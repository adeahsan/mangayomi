import 'dart:async';
import 'dart:math';
import 'dart:io';
import 'package:draggable_menu/draggable_menu.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mangayomi/main.dart';
import 'package:mangayomi/models/chapter.dart';
import 'package:mangayomi/models/settings.dart';
import 'package:mangayomi/modules/manga/reader/double_columm_view_vertical.dart';
import 'package:mangayomi/modules/manga/reader/double_columm_view_center.dart';
import 'package:mangayomi/modules/manga/reader/providers/crop_borders_provider.dart';
import 'package:mangayomi/modules/more/settings/reader/providers/reader_state_provider.dart';
import 'package:mangayomi/providers/l10n_providers.dart';
import 'package:mangayomi/sources/utils/utils.dart';
import 'package:mangayomi/modules/manga/reader/providers/push_router.dart';
import 'package:mangayomi/services/get_chapter_pages.dart';
import 'package:mangayomi/utils/extensions/build_context_extensions.dart';
import 'package:mangayomi/utils/headers.dart';
import 'package:mangayomi/modules/manga/reader/image_view_center.dart';
import 'package:mangayomi/modules/manga/reader/image_view_vertical.dart';
import 'package:mangayomi/modules/manga/reader/providers/reader_controller_provider.dart';
import 'package:mangayomi/modules/manga/reader/widgets/circular_progress_indicator_animate_rotate.dart';
import 'package:mangayomi/modules/more/settings/reader/reader_screen.dart';
import 'package:mangayomi/modules/widgets/progress_center.dart';
import 'package:mangayomi/utils/reg_exp_matcher.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

typedef DoubleClickAnimationListener = void Function();

class MangaReaderView extends ConsumerWidget {
  final Chapter chapter;
  const MangaReaderView({
    super.key,
    required this.chapter,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    final chapterData = ref.watch(getChapterPagesProvider(
      chapter: chapter,
    ));

    return chapterData.when(
      data: (data) {
        if (data.pageUrls.isEmpty &&
            (chapter.manga.value!.isLocalArchive ?? false) == false) {
          return Scaffold(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            appBar: AppBar(
              title: const Text(''),
              leading: BackButton(
                onPressed: () {
                  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
                      overlays: SystemUiOverlay.values);
                  Navigator.pop(context);
                },
              ),
            ),
            body: WillPopScope(
              onWillPop: () async {
                SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
                    overlays: SystemUiOverlay.values);
                Navigator.pop(context);
                return false;
              },
              child: const Center(
                child: Text("Error"),
              ),
            ),
          );
        }
        return MangaChapterPageGallery(chapter: chapter, chapterUrlModel: data);
      },
      error: (error, stackTrace) => Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        appBar: AppBar(
          title: const Text(''),
          leading: BackButton(
            onPressed: () {
              SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
                  overlays: SystemUiOverlay.values);
              Navigator.pop(context);
            },
          ),
        ),
        body: WillPopScope(
          onWillPop: () async {
            SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
                overlays: SystemUiOverlay.values);
            Navigator.pop(context);
            return false;
          },
          child: Center(
            child: Text(error.toString()),
          ),
        ),
      ),
      loading: () {
        return Scaffold(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          appBar: AppBar(
            title: const Text(''),
            leading: BackButton(
              onPressed: () {
                SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
                    overlays: SystemUiOverlay.values);
                Navigator.pop(context);
              },
            ),
          ),
          body: WillPopScope(
            onWillPop: () async {
              SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
                  overlays: SystemUiOverlay.values);
              Navigator.pop(context);
              return false;
            },
            child: const ProgressCenter(),
          ),
        );
      },
    );
  }
}

class MangaChapterPageGallery extends ConsumerStatefulWidget {
  const MangaChapterPageGallery({
    super.key,
    required this.chapter,
    required this.chapterUrlModel,
  });
  final GetChapterPagesModel chapterUrlModel;

  final Chapter chapter;

  @override
  ConsumerState createState() {
    return _MangaChapterPageGalleryState();
  }
}

class _MangaChapterPageGalleryState
    extends ConsumerState<MangaChapterPageGallery>
    with TickerProviderStateMixin {
  late AnimationController _scaleAnimationController;
  late Animation<double> _animation;
  late ReaderController _readerController =
      ref.read(readerControllerProvider(chapter: chapter).notifier);

  @override
  void dispose() {
    _readerController.setMangaHistoryUpdate();
    _readerController.setPageIndex(
        _geCurrentIndex(_uChapDataPreload[_currentIndex!].index!), true);
    _rebuildDetail.close();
    _doubleClickAnimationController.dispose();
    _autoScroll.value = false;
    clearGestureDetailsCache();
    super.dispose();
  }

  late final _autoScroll =
      ValueNotifier(_readerController.autoScrollValues().$1);
  late final _autoScrollPage = ValueNotifier(_autoScroll.value);
  late GetChapterPagesModel _chapterUrlModel = widget.chapterUrlModel;

  late Chapter chapter = widget.chapter;

  List<UChapDataPreload> _uChapDataPreload = [];

  final _failedToLoadImage = ValueNotifier<bool>(false);

  late int? _currentIndex = _readerController.getPageIndex();

  late final ItemScrollController _itemScrollController =
      ItemScrollController();
  final ScrollOffsetController _pageOffsetController = ScrollOffsetController();
  final ItemPositionsListener _itemPositionsListener =
      ItemPositionsListener.create();

  late AnimationController _doubleClickAnimationController;

  Animation<double>? _doubleClickAnimation;
  late DoubleClickAnimationListener _doubleClickAnimationListener;
  List<double> doubleTapScales = <double>[1.0, 2.0];
  final StreamController<double> _rebuildDetail =
      StreamController<double>.broadcast();
  final double _imageDetailY = 0;
  @override
  void initState() {
    _doubleClickAnimationController = AnimationController(
        duration: _doubleTapAnimationDuration(), vsync: this);
    _scaleAnimationController = AnimationController(
        duration: _doubleTapAnimationDuration(), vsync: this);
    _animation = Tween(begin: 1.0, end: 2.0).animate(
        CurvedAnimation(curve: Curves.ease, parent: _scaleAnimationController));
    _animation.addListener(() => _photoViewController.scale = _animation.value);
    _itemPositionsListener.itemPositions.addListener(_readProgressListener);
    _initCurrentIndex();

    super.initState();
  }

  final double _horizontalScaleValue = 1.0;

  late int pagePreloadAmount = ref.watch(pagePreloadAmountStateProvider);
  late bool _isBookmarked = _readerController.getChapterBookmarked();

  final _currentReaderMode = StateProvider<ReaderMode?>((ref) => null);
  PageMode? _pageMode;
  bool _isView = false;
  Alignment _scalePosition = Alignment.center;
  final PhotoViewController _photoViewController = PhotoViewController();
  final PhotoViewScaleStateController _photoViewScaleStateController =
      PhotoViewScaleStateController();

  void _onScaleEnd(BuildContext context, ScaleEndDetails details,
      PhotoViewControllerValue controllerValue) {
    if (controllerValue.scale! < 1) {
      _photoViewScaleStateController.reset();
    }
  }

  late final _extendedController =
      ExtendedPageController(initialPage: _currentIndex!);

  double get pixelRatio => View.of(context).devicePixelRatio;

  Size get size => View.of(context).physicalSize / pixelRatio;
  Alignment _computeAlignmentByTapOffset(Offset offset) {
    return Alignment((offset.dx - size.width / 2) / (size.width / 2),
        (offset.dy - size.height / 2) / (size.height / 2));
  }

  Axis _scrollDirection = Axis.vertical;
  bool _isReverseHorizontal = false;

  late final _showPagesNumber =
      StateProvider((ref) => _readerController.getShowPageNumber());

  Color _backgroundColor(BuildContext context) =>
      Theme.of(context).scaffoldBackgroundColor.withOpacity(0.9);

  final List<int> _cropBorderCheckList = [];

  @override
  Widget build(BuildContext context) {
    final backgroundColor = ref.watch(backgroundColorStateProvider);
    final cropBorders = ref.watch(cropBordersStateProvider);
    if (cropBorders) {
      _processCropBorders();
    }
    final usePageTapZones = ref.watch(usePageTapZonesStateProvider);
    final l10n = l10nLocalizations(context)!;
    return WillPopScope(
      onWillPop: () async {
        _goBack(context);
        return false;
      },
      child: RawKeyboardListener(
        autofocus: true,
        focusNode: FocusNode(),
        onKey: (event) {
          bool hasNextChapter = _readerController.getChapterIndex().$1 != 0;
          bool hasPrevChapter = _readerController.getChapterIndex().$1 + 1 !=
              _readerController
                  .getChaptersLength(_readerController.getChapterIndex().$2);
          final action = switch (event.logicalKey) {
            LogicalKeyboardKey.escape =>
              (!event.isKeyPressed(LogicalKeyboardKey.escape) || event.repeat)
                  ? _goBack(context)
                  : null,
            LogicalKeyboardKey.backspace =>
              (!event.isKeyPressed(LogicalKeyboardKey.backspace) ||
                      event.repeat)
                  ? _goBack(context)
                  : null,
            LogicalKeyboardKey.arrowUp =>
              (!event.isKeyPressed(LogicalKeyboardKey.arrowUp) || event.repeat)
                  ? _onBtnTapped(_currentIndex! - 1, true)
                  : null,
            LogicalKeyboardKey.arrowLeft =>
              (!event.isKeyPressed(LogicalKeyboardKey.arrowLeft) ||
                      event.repeat)
                  ? _isReverseHorizontal
                      ? _onBtnTapped(_currentIndex! + 1, false)
                      : _onBtnTapped(_currentIndex! - 1, true)
                  : null,
            LogicalKeyboardKey.arrowRight =>
              (!event.isKeyPressed(LogicalKeyboardKey.arrowRight) ||
                      event.repeat)
                  ? _isReverseHorizontal
                      ? _onBtnTapped(_currentIndex! - 1, true)
                      : _onBtnTapped(_currentIndex! + 1, false)
                  : null,
            LogicalKeyboardKey.arrowDown =>
              (!event.isKeyPressed(LogicalKeyboardKey.arrowDown) ||
                      event.repeat)
                  ? _onBtnTapped(_currentIndex! + 1, true)
                  : null,
            LogicalKeyboardKey.keyN ||
            LogicalKeyboardKey.pageDown =>
              ((!event.isKeyPressed(LogicalKeyboardKey.keyN) ||
                          !event.isKeyPressed(LogicalKeyboardKey.pageDown)) ||
                      event.repeat)
                  ? switch (hasNextChapter) {
                      true => pushReplacementMangaReaderView(
                          context: context,
                          chapter: _readerController.getNextChapter(),
                        ),
                      _ => null
                    }
                  : null,
            LogicalKeyboardKey.keyP ||
            LogicalKeyboardKey.pageUp =>
              ((!event.isKeyPressed(LogicalKeyboardKey.keyP) ||
                          !event.isKeyPressed(LogicalKeyboardKey.pageUp)) ||
                      event.repeat)
                  ? switch (hasPrevChapter) {
                      true => pushReplacementMangaReaderView(
                          context: context,
                          chapter: _readerController.getPrevChapter()),
                      _ => null
                    }
                  : null,
            _ => null
          };
          action;
        },
        child: NotificationListener<UserScrollNotification>(
          onNotification: (notification) {
            if (notification.direction == ScrollDirection.idle) {
              if (_isView) {
                _isViewFunction();
              }
            }

            return true;
          },
          child: ValueListenableBuilder(
              valueListenable: _failedToLoadImage,
              builder: (context, failedToLoadImage, child) {
                return Stack(
                  children: [
                    _isVerticalContinous()
                        ? PhotoViewGallery.builder(
                            itemCount: 1,
                            builder: (_, __) =>
                                PhotoViewGalleryPageOptions.customChild(
                                    controller: _photoViewController,
                                    scaleStateController:
                                        _photoViewScaleStateController,
                                    basePosition: _scalePosition,
                                    onScaleEnd: _onScaleEnd,
                                    child: ScrollablePositionedList.separated(
                                      minCacheExtent: pagePreloadAmount *
                                          context.mediaHeight(1),
                                      initialScrollIndex:
                                          _readerController.getPageIndex(),
                                      itemCount:
                                          _pageMode == PageMode.doublePage
                                              ? (_uChapDataPreload.length / 2)
                                                      .ceil() +
                                                  1
                                              : _uChapDataPreload.length,
                                      physics: const ClampingScrollPhysics(),
                                      itemScrollController:
                                          _itemScrollController,
                                      scrollOffsetController:
                                          _pageOffsetController,
                                      itemPositionsListener:
                                          _itemPositionsListener,
                                      itemBuilder: (context, index) {
                                        int index1 = index * 2 - 1;
                                        int index2 = index1 + 1;
                                        return GestureDetector(
                                          behavior: HitTestBehavior.translucent,
                                          onDoubleTapDown:
                                              (TapDownDetails details) {
                                            _toggleScale(
                                                details.globalPosition);
                                          },
                                          onDoubleTap: () {},
                                          child: _pageMode ==
                                                  PageMode.doublePage
                                              ? DoubleColummVerticalView(
                                                  datas: index == 0
                                                      ? [
                                                          _uChapDataPreload[0],
                                                          null
                                                        ]
                                                      : [
                                                          index1 <
                                                                  _uChapDataPreload
                                                                      .length
                                                              ? _uChapDataPreload[
                                                                  index1]
                                                              : null,
                                                          index2 <
                                                                  _uChapDataPreload
                                                                      .length
                                                              ? _uChapDataPreload[
                                                                  index2]
                                                              : null,
                                                        ],
                                                  scale: (a) {},
                                                  backgroundColor:
                                                      backgroundColor,
                                                  isFailedToLoadImage: (val) {},
                                                  cropBorders: cropBorders,
                                                )
                                              : ImageViewVertical(
                                                  datas:
                                                      _uChapDataPreload[index],
                                                  failedToLoadImage: (value) {
                                                    // _failedToLoadImage.value = value;
                                                  },
                                                  cropBorders: cropBorders,
                                                ),
                                        );
                                      },
                                      separatorBuilder: (_, __) =>
                                          ref.watch(_currentReaderMode) ==
                                                  ReaderMode.webtoon
                                              ? Container()
                                              : Divider(
                                                  color: getBackgroundColor(
                                                      backgroundColor),
                                                  height: 6),
                                    )),
                          )
                        : Material(
                            color: getBackgroundColor(backgroundColor),
                            shadowColor: getBackgroundColor(backgroundColor),
                            child: _pageMode == PageMode.doublePage
                                ? ExtendedImageGesturePageView.builder(
                                    controller: _extendedController,
                                    scrollDirection: _scrollDirection,
                                    reverse: _isReverseHorizontal,
                                    physics: const ClampingScrollPhysics(),
                                    canScrollPage: (_) {
                                      return _horizontalScaleValue == 1.0;
                                    },
                                    itemBuilder: (context, index) {
                                      int index1 = index * 2 - 1;
                                      int index2 = index1 + 1;
                                      final pageList = (index == 0
                                          ? [_uChapDataPreload[0], null]
                                          : [
                                              index1 < _uChapDataPreload.length
                                                  ? _uChapDataPreload[index1]
                                                  : null,
                                              index2 < _uChapDataPreload.length
                                                  ? _uChapDataPreload[index2]
                                                  : null,
                                            ]);
                                      return DoubleColummView(
                                        datas: _isReverseHorizontal
                                            ? pageList.reversed.toList()
                                            : pageList,
                                        scale: (a) {},
                                        backgroundColor: backgroundColor,
                                        isFailedToLoadImage: (val) {
                                          if (_failedToLoadImage.value != val) {
                                            _failedToLoadImage.value = val;
                                          }
                                        },
                                        cropBorders: cropBorders,
                                      );
                                    },
                                    itemCount:
                                        (_uChapDataPreload.length / 2).ceil() +
                                            1,
                                    onPageChanged: _onPageChanged)
                                : ExtendedImageGesturePageView.builder(
                                    controller: _extendedController,
                                    scrollDirection: _scrollDirection,
                                    reverse: _isReverseHorizontal,
                                    physics: const ClampingScrollPhysics(),
                                    canScrollPage: (gestureDetails) {
                                      return gestureDetails != null
                                          ? !(gestureDetails.totalScale! > 1.0)
                                          : true;
                                    },
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return ImageViewCenter(
                                        datas: _uChapDataPreload[index],
                                        loadStateChanged:
                                            (ExtendedImageState state) {
                                          if (state.extendedImageLoadState ==
                                              LoadState.loading) {
                                            final ImageChunkEvent?
                                                loadingProgress =
                                                state.loadingProgress;
                                            final double progress = loadingProgress
                                                        ?.expectedTotalBytes !=
                                                    null
                                                ? loadingProgress!
                                                        .cumulativeBytesLoaded /
                                                    loadingProgress
                                                        .expectedTotalBytes!
                                                : 0;
                                            return Container(
                                              color: getBackgroundColor(
                                                  backgroundColor),
                                              height: context.mediaHeight(0.8),
                                              child:
                                                  CircularProgressIndicatorAnimateRotate(
                                                      progress: progress),
                                            );
                                          }
                                          if (state.extendedImageLoadState ==
                                              LoadState.completed) {
                                            if (_failedToLoadImage.value ==
                                                true) {
                                              _failedToLoadImage.value = false;
                                            }
                                            return StreamBuilder(
                                              builder: (context, data) {
                                                return ExtendedImageGesture(
                                                  state,
                                                  canScaleImage: (_) =>
                                                      _imageDetailY == 0,
                                                  imageBuilder: (image) {
                                                    return Stack(
                                                      children: [
                                                        Positioned.fill(
                                                          top: _imageDetailY,
                                                          bottom:
                                                              -_imageDetailY,
                                                          child: image,
                                                        ),
                                                      ],
                                                    );
                                                  },
                                                );
                                              },
                                              initialData: _imageDetailY,
                                              stream: _rebuildDetail.stream,
                                            );
                                          }
                                          if (state.extendedImageLoadState ==
                                              LoadState.failed) {
                                            if (_failedToLoadImage.value ==
                                                false) {
                                              _failedToLoadImage.value = true;
                                            }
                                            return Container(
                                                color: getBackgroundColor(
                                                    backgroundColor),
                                                height:
                                                    context.mediaHeight(0.8),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      l10n.image_loading_error,
                                                      style: TextStyle(
                                                          color: Colors.white
                                                              .withOpacity(
                                                                  0.7)),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: GestureDetector(
                                                          onLongPress: () {
                                                            state.reLoadImage();
                                                            _failedToLoadImage
                                                                .value = false;
                                                          },
                                                          onTap: () {
                                                            state.reLoadImage();
                                                            _failedToLoadImage
                                                                .value = false;
                                                          },
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                                color: context
                                                                    .primaryColor,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            30)),
                                                            child: Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                      .symmetric(
                                                                      vertical:
                                                                          8,
                                                                      horizontal:
                                                                          16),
                                                              child: Text(
                                                                l10n.retry,
                                                              ),
                                                            ),
                                                          )),
                                                    ),
                                                  ],
                                                ));
                                          }
                                          return Container();
                                        },
                                        initGestureConfigHandler: (state) {
                                          return GestureConfig(
                                            inertialSpeed: 200,
                                            inPageView: true,
                                            maxScale: 8,
                                            animationMaxScale: 8,
                                            cacheGesture: true,
                                            hitTestBehavior:
                                                HitTestBehavior.translucent,
                                          );
                                        },
                                        onDoubleTap: (state) {
                                          final Offset? pointerDownPosition =
                                              state.pointerDownPosition;
                                          final double? begin =
                                              state.gestureDetails!.totalScale;
                                          double end;

                                          //remove old
                                          _doubleClickAnimation?.removeListener(
                                              _doubleClickAnimationListener);

                                          //stop pre
                                          _doubleClickAnimationController
                                              .stop();

                                          //reset to use
                                          _doubleClickAnimationController
                                              .reset();

                                          if (begin == doubleTapScales[0]) {
                                            end = doubleTapScales[1];
                                          } else {
                                            end = doubleTapScales[0];
                                          }

                                          _doubleClickAnimationListener = () {
                                            state.handleDoubleTap(
                                                scale: _doubleClickAnimation!
                                                    .value,
                                                doubleTapPosition:
                                                    pointerDownPosition);
                                          };

                                          _doubleClickAnimation = Tween(
                                                  begin: begin, end: end)
                                              .animate(CurvedAnimation(
                                                  curve: Curves.ease,
                                                  parent:
                                                      _doubleClickAnimationController));

                                          _doubleClickAnimation!.addListener(
                                              _doubleClickAnimationListener);

                                          _doubleClickAnimationController
                                              .forward();
                                        },
                                        cropBorders: cropBorders,
                                      );
                                    },
                                    itemCount: _uChapDataPreload.length,
                                    onPageChanged: _onPageChanged)),
                    _gestureRightLeft(failedToLoadImage, usePageTapZones),
                    _gestureTopBottom(failedToLoadImage, usePageTapZones),
                    _appBar(),
                    _bottomBar(),
                    _showPage(),
                    _autoScrollPlayPauseBtn()
                  ],
                );
              }),
        ),
      ),
    );
  }

  void _precacheImages(int index) {
    try {
      if (0 <= index && index < _uChapDataPreload.length) {
        if (!_uChapDataPreload[index].isLocale!) {
          precacheImage(
              ExtendedNetworkImageProvider(
                _uChapDataPreload[index].url!,
                cache: true,
                cacheMaxAge: const Duration(days: 7),
                headers: ref.watch(headersProvider(
                    source: chapter.manga.value!.source!,
                    lang: chapter.manga.value!.lang!)),
              ),
              context);
        } else {
          final archiveImage = (_uChapDataPreload[index].archiveImage);

          if (archiveImage != null) {
            precacheImage(
                ExtendedMemoryImageProvider(
                    (_uChapDataPreload[index].archiveImage)!),
                context);
          } else {
            precacheImage(
                ExtendedFileImageProvider(File(
                    "${_uChapDataPreload[index].path!.path}${padIndex(_uChapDataPreload[index].index! + 1)}.jpg")),
                context);
          }
        }
        if (_uChapDataPreload[index].cropImage != null) {
          precacheImage(
              ExtendedMemoryImageProvider(
                  (_uChapDataPreload[index].cropImage)!),
              context);
        }
      }
    } catch (_) {}
  }

  Duration? _doubleTapAnimationDuration() {
    int doubleTapAnimationValue =
        isar.settings.getSync(227)!.doubleTapAnimationSpeed!;
    if (doubleTapAnimationValue == 0) {
      return const Duration(milliseconds: 10);
    } else if (doubleTapAnimationValue == 1) {
      return const Duration(milliseconds: 800);
    }
    return const Duration(milliseconds: 200);
  }

  void _readProgressListener() {
    _currentIndex = _itemPositionsListener.itemPositions.value.first.index;

    int pagesLength = _pageMode == PageMode.doublePage
        ? (_uChapDataPreload.length / 2).ceil() + 1
        : _uChapDataPreload.length;

    if (_currentIndex! >= 0 && _currentIndex! < pagesLength) {
      if (_readerController.chapter.id !=
          _uChapDataPreload[_currentIndex!].chapter!.id) {
        _readerController.setPageIndex(
            _geCurrentIndex(_uChapDataPreload[_currentIndex! - 1].index!),
            false);
        if (mounted) {
          setState(() {
            _readerController = ref.read(readerControllerProvider(
                    chapter: _uChapDataPreload[_currentIndex!].chapter!)
                .notifier);

            chapter = _uChapDataPreload[_currentIndex!].chapter!;
            _chapterUrlModel =
                _uChapDataPreload[_currentIndex!].chapterUrlModel!;
          });
        }
      }
      if (_itemPositionsListener.itemPositions.value.last.index ==
          pagesLength - 1) {
        _isBookmarked = _readerController.getChapterBookmarked();
        try {
          bool hasNextChapter = _readerController.getChapterIndex().$1 != 0;

          final chapter =
              hasNextChapter ? _readerController.getNextChapter() : null;
          if (chapter != null) {
            ref
                .watch(getChapterPagesProvider(
                  chapter: chapter,
                ).future)
                .then((value) => _preloadNextChapter(value, chapter));
          }
        } catch (_) {}
      }

      ref.read(currentIndexProvider(chapter).notifier).setCurrentIndex(
            _uChapDataPreload[_currentIndex!].index!,
          );
    }
  }

  void _preloadNextChapter(GetChapterPagesModel chapterData, Chapter chap) {
    try {
      int length = 0;
      bool isExist = false;
      List<UChapDataPreload> uChapDataPreloadP = [];
      List<UChapDataPreload> uChapDataPreloadL = _uChapDataPreload;
      List<UChapDataPreload> preChap = [];
      final uIsNotEmpty =
          chapterData.uChapDataPreload.first.chapter!.url!.isNotEmpty;
      final aIsNotEmpty =
          chapterData.uChapDataPreload.first.chapter!.archivePath!.isNotEmpty;
      for (var chp in _uChapDataPreload) {
        final cuIsNotEmpty = chp.chapter!.url!.isNotEmpty;
        final caIsNotEmpty = chp.chapter!.archivePath!.isNotEmpty;
        if (uIsNotEmpty &&
                cuIsNotEmpty &&
                chapterData.uChapDataPreload.first.chapter!.url ==
                    chp.chapter!.url ||
            aIsNotEmpty &&
                caIsNotEmpty &&
                chapterData.uChapDataPreload.first.chapter!.archivePath ==
                    chp.chapter!.archivePath) {
          isExist = true;
        }
      }
      if (!isExist) {
        for (var ch in chapterData.uChapDataPreload) {
          preChap.add(ch);
        }
      }

      if (preChap.isNotEmpty) {
        length = _uChapDataPreload.length;
        for (var i = 0; i < preChap.length; i++) {
          int index = i + length;
          final dataPreload = preChap[i];
          uChapDataPreloadP.add(dataPreload..pageIndex = index);
        }
        if (mounted) {
          uChapDataPreloadL.addAll(uChapDataPreloadP);
          if (mounted) {
            setState(() {
              _uChapDataPreload = uChapDataPreloadL;
            });
          }
        }
      }
    } catch (_) {}
  }

  void _initCurrentIndex() async {
    final readerMode = _readerController.getReaderMode();
    _uChapDataPreload.addAll(_chapterUrlModel.uChapDataPreload);
    _readerController.setMangaHistoryUpdate();
    await Future.delayed(const Duration(milliseconds: 1));
    ref.read(_currentReaderMode.notifier).state = readerMode;
    if (mounted) {
      setState(() {
        _pageMode = _readerController.getPageMode();
      });
    }
    _setReaderMode(readerMode, ref);
    ref.read(currentIndexProvider(chapter).notifier).setCurrentIndex(
          _uChapDataPreload[_currentIndex!].index!,
        );
    if (!(_isVerticalContinous())) {
      for (var i = 1; i < pagePreloadAmount + 1; i++) {
        _precacheImages(_currentIndex! + i);
        _precacheImages(_currentIndex! - i);
      }
    }
    if (readerMode != ReaderMode.verticalContinuous &&
        readerMode != ReaderMode.webtoon) {
      _autoScroll.value = false;
    }
    autoPagescroll();
  }

  void _onPageChanged(int index) {
    final cropBorders = ref.watch(cropBordersStateProvider);
    if (cropBorders) {
      _processCropBordersByIndex(index);
    }

    for (var i = 1; i < pagePreloadAmount + 1; i++) {
      _precacheImages(index + i);
      _precacheImages(index - i);
    }

    if (_readerController.chapter.id != _uChapDataPreload[index].chapter!.id) {
      _readerController.setPageIndex(
          _geCurrentIndex(_uChapDataPreload[_currentIndex!].index!), false);
      if (mounted) {
        setState(() {
          _readerController = ref.read(readerControllerProvider(
                  chapter: _uChapDataPreload[_currentIndex!].chapter!)
              .notifier);
          chapter = _uChapDataPreload[_currentIndex!].chapter!;
          _chapterUrlModel = _uChapDataPreload[index].chapterUrlModel!;
        });
      }
    }
    _currentIndex = index;

    ref
        .read(currentIndexProvider(chapter).notifier)
        .setCurrentIndex(_uChapDataPreload[index].index!);

    if (_uChapDataPreload[index].pageIndex! == _uChapDataPreload.length - 1) {
      _isBookmarked = _readerController.getChapterBookmarked();
      try {
        bool hasNextChapter = _readerController.getChapterIndex().$1 != 0;
        final chapter =
            hasNextChapter ? _readerController.getNextChapter() : null;
        if (chapter != null) {
          ref
              .watch(getChapterPagesProvider(chapter: chapter).future)
              .then((value) {
            _preloadNextChapter(value, chapter);
          });
        }
      } catch (_) {}
    }
  }

  late final _pageOffset =
      ValueNotifier(_readerController.autoScrollValues().$2);

  void autoPagescroll() async {
    for (int i = 0; i < 1; i++) {
      await Future.delayed(const Duration(milliseconds: 100));
      if (!_autoScroll.value) {
        return;
      }
      _pageOffsetController.animateScroll(
          offset: _pageOffset.value,
          duration: const Duration(milliseconds: 100));
    }
    autoPagescroll();
  }

  void _onBtnTapped(int index, bool isPrev, {bool isSlide = false}) {
    if (_isView && !isSlide) {
      _isViewFunction();
    }
    final readerMode = ref.watch(_currentReaderMode);
    final animatePageTransitions =
        ref.watch(animatePageTransitionsStateProvider);
    if (isPrev) {
      if (readerMode == ReaderMode.verticalContinuous ||
          readerMode == ReaderMode.webtoon) {
        if (index != -1) {
          if (isSlide) {
            _itemScrollController.jumpTo(
              index: index,
            );
          } else {
            animatePageTransitions
                ? _itemScrollController.scrollTo(
                    curve: Curves.ease,
                    index: index,
                    duration: const Duration(milliseconds: 150))
                : _itemScrollController.jumpTo(
                    index: index,
                  );
          }
        }
      } else {
        if (index != -1) {
          if (_extendedController.hasClients) {
            if (isSlide) {
              _extendedController.jumpToPage(index);
            } else {
              animatePageTransitions
                  ? _extendedController.animateToPage(index,
                      duration: const Duration(milliseconds: 150),
                      curve: Curves.ease)
                  : _extendedController.jumpToPage(index);
            }
          }
        }
      }
    } else {
      if (readerMode == ReaderMode.verticalContinuous ||
          readerMode == ReaderMode.webtoon) {
        if (isSlide) {
          _itemScrollController.jumpTo(
            index: index,
          );
        } else {
          animatePageTransitions
              ? _itemScrollController.scrollTo(
                  curve: Curves.ease,
                  index: index,
                  duration: const Duration(milliseconds: 150))
              : _itemScrollController.jumpTo(
                  index: index,
                );
        }
      } else {
        if (_extendedController.hasClients) {
          if (isSlide) {
            _itemScrollController.jumpTo(
              index: index,
            );
          } else {
            animatePageTransitions
                ? _extendedController.animateToPage(index,
                    duration: const Duration(milliseconds: 150),
                    curve: Curves.ease)
                : _extendedController.jumpToPage(index);
          }
        }
      }
    }
  }

  void _toggleScale(Offset tapPosition) {
    if (mounted) {
      setState(() {
        if (_scaleAnimationController.isAnimating) {
          return;
        }

        if (_photoViewController.scale == 1.0) {
          _scalePosition = _computeAlignmentByTapOffset(tapPosition);

          if (_scaleAnimationController.isCompleted) {
            _scaleAnimationController.reset();
          }

          _scaleAnimationController.forward();
          return;
        }

        if (_photoViewController.scale == 2.0) {
          _scaleAnimationController.reverse();
          return;
        }

        _photoViewScaleStateController.reset();
      });
    }
  }

  void _setReaderMode(ReaderMode value, WidgetRef ref) async {
    if (value != ReaderMode.verticalContinuous && value != ReaderMode.webtoon) {
      _autoScroll.value = false;
    } else {
      if (_autoScrollPage.value) {
        autoPagescroll();
        _autoScroll.value = true;
      }
    }

    _failedToLoadImage.value = false;
    _readerController.setReaderMode(value);

    int index = _pageMode == PageMode.doublePage
        ? (_currentIndex! / 2).ceil()
        : _currentIndex!;
    ref.read(_currentReaderMode.notifier).state = value;
    if (value == ReaderMode.vertical) {
      if (mounted) {
        setState(() {
          _scrollDirection = Axis.vertical;
          _isReverseHorizontal = false;
        });
        await Future.delayed(const Duration(milliseconds: 30));

        _extendedController.jumpToPage(index);
      }
    } else if (value == ReaderMode.ltr || value == ReaderMode.rtl) {
      if (mounted) {
        setState(() {
          if (value == ReaderMode.rtl) {
            _isReverseHorizontal = true;
          } else {
            _isReverseHorizontal = false;
          }

          _scrollDirection = Axis.horizontal;
        });
        await Future.delayed(const Duration(milliseconds: 30));

        _extendedController.jumpToPage(index);
      }
    } else {
      if (mounted) {
        setState(() {
          _isReverseHorizontal = false;
        });
        await Future.delayed(const Duration(milliseconds: 30));
        _itemScrollController.scrollTo(
            index: index,
            duration: const Duration(milliseconds: 1),
            curve: Curves.ease);
      }
    }
  }

  void _goBack(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
    Navigator.pop(context);
  }

  void _processCropBorders() async {
    for (var i = 0; i < _uChapDataPreload.length; i++) {
      if (!_cropBorderCheckList.contains(i)) {
        _cropBorderCheckList.add(i);
        ref
            .watch(cropBordersProvider(
                    datas: _uChapDataPreload[i], cropBorder: true)
                .future)
            .then((value) {
          _uChapDataPreload[i] = _uChapDataPreload[i]..cropImage = value;
          if (mounted) {
            setState(() {});
          }
        });
      }
    }
  }

  void _processCropBordersByIndex(int index) async {
    if (!_cropBorderCheckList.contains(index)) {
      _cropBorderCheckList.add(index);
      ref
          .watch(cropBordersProvider(
                  datas: _uChapDataPreload[index], cropBorder: true)
              .future)
          .then((value) {
        _uChapDataPreload[index] = _uChapDataPreload[index]..cropImage = value;
      });
      if (mounted) {
        setState(() {});
      }
    } else {
      if (!_uChapDataPreload[index].isLocale! &&
          _uChapDataPreload[index].cropImage == null) {
        ref
            .watch(cropBordersProvider(
                    datas: _uChapDataPreload[index], cropBorder: true)
                .future)
            .then((value) {
          _uChapDataPreload[index] = _uChapDataPreload[index]
            ..cropImage = value;
        });
        if (mounted) {
          setState(() {});
        }
      }
    }
  }

  Widget _appBar() {
    return Positioned(
      top: 0,
      child: AnimatedContainer(
        width: context.mediaWidth(1),
        height: _isView
            ? Platform.isIOS
                ? 120
                : 80
            : 0,
        curve: Curves.ease,
        duration: const Duration(milliseconds: 200),
        child: PreferredSize(
          preferredSize: Size.fromHeight(_isView
              ? Platform.isIOS
                  ? 120
                  : 80
              : 0),
          child: AppBar(
            centerTitle: false,
            automaticallyImplyLeading: false,
            titleSpacing: 0,
            leading: BackButton(
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: ListTile(
              dense: true,
              title: SizedBox(
                width: context.mediaWidth(0.8),
                child: Text(
                  '${_readerController.getMangaName()} ',
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              subtitle: SizedBox(
                width: context.mediaWidth(0.8),
                child: Text(
                  _readerController.getChapterTitle(),
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            actions: [
              IconButton(
                  onPressed: () {
                    _readerController.setChapterBookmarked();
                    setState(() {
                      _isBookmarked = !_isBookmarked;
                    });
                  },
                  icon: Icon(_isBookmarked
                      ? Icons.bookmark
                      : Icons.bookmark_border_outlined)),
              if ((chapter.manga.value!.isLocalArchive ?? false) == false)
                IconButton(
                    onPressed: () {
                      final manga = chapter.manga.value!;
                      final source = getSource(manga.lang!, manga.source!)!;
                      String url = chapter.url!.startsWith('/')
                          ? "${source.baseUrl}/${chapter.url!}"
                          : chapter.url!;
                      Map<String, String> data = {
                        'url': url,
                        'sourceId': source.id.toString(),
                        'title': chapter.name!
                      };
                      context.push("/mangawebview", extra: data);
                    },
                    icon: const Icon(Icons.public)),
            ],
            backgroundColor: _backgroundColor(context),
          ),
        ),
      ),
    );
  }

  Widget _autoScrollPlayPauseBtn() {
    return Positioned(
        bottom: 0,
        right: 0,
        child: !_isView
            ? ValueListenableBuilder(
                valueListenable: _autoScrollPage,
                builder: (context, valueT, child) => valueT
                    ? ValueListenableBuilder(
                        valueListenable: _autoScroll,
                        builder: (context, value, child) => IconButton(
                            onPressed: () {
                              autoPagescroll();
                              _autoScroll.value = !value;
                            },
                            icon: Icon(value
                                ? Icons.pause_circle
                                : Icons.play_circle)),
                      )
                    : Container(),
              )
            : Container());
  }

  Widget _bottomBar() {
    bool hasPrevChapter = _readerController.getChapterIndex().$1 + 1 !=
        _readerController
            .getChaptersLength(_readerController.getChapterIndex().$2);
    bool hasNextChapter = _readerController.getChapterIndex().$1 != 0;
    final readerMode = ref.watch(_currentReaderMode);
    return Positioned(
      bottom: 0,
      child: AnimatedContainer(
        curve: Curves.ease,
        duration: const Duration(milliseconds: 300),
        width: context.mediaWidth(1),
        height: (_isView ? 130 : 0),
        child: Column(
          children: [
            Flexible(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 23,
                      backgroundColor: _backgroundColor(context),
                      child: IconButton(
                          onPressed: hasPrevChapter
                              ? () {
                                  pushReplacementMangaReaderView(
                                      context: context,
                                      chapter:
                                          _readerController.getPrevChapter());
                                }
                              : null,
                          icon: Transform.scale(
                            scaleX: 1,
                            child: Icon(Icons.skip_previous_rounded,
                                color: hasPrevChapter
                                    ? Theme.of(context)
                                        .textTheme
                                        .bodyLarge!
                                        .color
                                    : Theme.of(context)
                                        .textTheme
                                        .bodyLarge!
                                        .color!
                                        .withOpacity(0.4)),
                          )),
                    ),
                  ),
                  Expanded(
                    child: Transform.scale(
                      scaleX: !_isReverseHorizontal ? 1 : -1,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          height: 70,
                          decoration: BoxDecoration(
                              color: _backgroundColor(context),
                              borderRadius: BorderRadius.circular(25)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Transform.scale(
                                scaleX: !_isReverseHorizontal ? 1 : -1,
                                child: SizedBox(
                                  width: 55,
                                  child: Center(
                                    child: Consumer(
                                        builder: (context, ref, child) {
                                      final currentIndex = ref
                                          .watch(currentIndexProvider(chapter));
                                      return Text(
                                        _currentIndexLabel(currentIndex),
                                        style: const TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      );
                                    }),
                                  ),
                                ),
                              ),
                              if (_isView)
                                Flexible(
                                  flex: 14,
                                  child:
                                      Consumer(builder: (context, ref, child) {
                                    final currentIndex = ref
                                        .watch(currentIndexProvider(chapter));
                                    return SliderTheme(
                                      data: SliderTheme.of(context).copyWith(
                                        overlayShape:
                                            const RoundSliderOverlayShape(
                                                overlayRadius: 5.0),
                                      ),
                                      child: Slider(
                                        onChanged: (value) {
                                          ref
                                              .read(
                                                  currentIndexProvider(chapter)
                                                      .notifier)
                                              .setCurrentIndex(value.toInt());
                                        },
                                        onChangeEnd: (newValue) {
                                          try {
                                            final index = _uChapDataPreload
                                                .firstWhere((element) =>
                                                    element.chapter ==
                                                        chapter &&
                                                    element.index ==
                                                        newValue.toInt())
                                                .pageIndex;

                                            _onBtnTapped(
                                              index!,
                                              true,
                                              isSlide: true,
                                            );
                                          } catch (_) {}
                                        },
                                        divisions: _pageMode ==
                                                PageMode.doublePage
                                            ? ((_readerController.getPageLength(
                                                            _chapterUrlModel
                                                                .pageUrls)) /
                                                        2)
                                                    .ceil() +
                                                1
                                            : _readerController.getPageLength(
                                                    _chapterUrlModel.pageUrls) -
                                                1,
                                        value: min(
                                            (currentIndex).toDouble(),
                                            _pageMode == PageMode.doublePage
                                                ? ((_readerController.getPageLength(
                                                                _chapterUrlModel
                                                                    .pageUrls)) /
                                                            2)
                                                        .ceil() +
                                                    1
                                                : (_readerController
                                                    .getPageLength(
                                                        _chapterUrlModel
                                                            .pageUrls)
                                                    .toDouble())),
                                        label: _currentIndexLabel(currentIndex),
                                        min: 0,
                                        max: _pageMode == PageMode.doublePage
                                            ? (((_readerController.getPageLength(
                                                                _chapterUrlModel
                                                                    .pageUrls)) /
                                                            2)
                                                        .ceil() +
                                                    1)
                                                .toDouble()
                                            : (_readerController.getPageLength(
                                                        _chapterUrlModel
                                                            .pageUrls) -
                                                    1)
                                                .toDouble(),
                                      ),
                                    );
                                  }),
                                ),
                              Transform.scale(
                                scaleX: !_isReverseHorizontal ? 1 : -1,
                                child: SizedBox(
                                  width: 55,
                                  child: Center(
                                    child: Text(
                                      "${_readerController.getPageLength(_chapterUrlModel.pageUrls)}",
                                      style: const TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 23,
                      backgroundColor: _backgroundColor(context),
                      child: IconButton(
                        onPressed: hasNextChapter
                            ? () {
                                pushReplacementMangaReaderView(
                                  context: context,
                                  chapter: _readerController.getNextChapter(),
                                );
                              }
                            : null,
                        icon: Transform.scale(
                          scaleX: 1,
                          child: Icon(
                            Icons.skip_next_rounded,
                            color: hasNextChapter
                                ? Theme.of(context).textTheme.bodyLarge!.color
                                : Theme.of(context)
                                    .textTheme
                                    .bodyLarge!
                                    .color!
                                    .withOpacity(0.4),
                            // size: 17,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              child: Container(
                height: 65,
                color: _backgroundColor(context),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    PopupMenuButton(
                      color: Colors.black,
                      child: const Icon(
                        Icons.app_settings_alt_outlined,
                      ),
                      onSelected: (value) {
                        ref.read(_currentReaderMode.notifier).state = value;
                        _setReaderMode(value, ref);
                      },
                      itemBuilder: (context) => [
                        for (var mode in ReaderMode.values)
                          PopupMenuItem(
                              value: mode,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.check,
                                    color: readerMode == mode
                                        ? Colors.white
                                        : Colors.transparent,
                                  ),
                                  const SizedBox(
                                    width: 7,
                                  ),
                                  Text(
                                    getReaderModeName(mode, context),
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              )),
                      ],
                    ),
                    Consumer(builder: (context, ref, child) {
                      final cropBorders = ref.watch(cropBordersStateProvider);
                      return IconButton(
                        onPressed: () {
                          ref
                              .read(cropBordersStateProvider.notifier)
                              .set(!cropBorders);
                        },
                        icon: Stack(
                          children: [
                            const Icon(
                              Icons.crop_rounded,
                            ),
                            if (!cropBorders)
                              Positioned(
                                right: 8,
                                child: Transform.scale(
                                  scaleX: 2.5,
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '\\',
                                        style: TextStyle(fontSize: 17),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                          ],
                        ),
                      );
                    }),
                    IconButton(
                      onPressed: () async {
                        PageMode newPageMode;

                        _onBtnTapped(
                          _pageMode == PageMode.onePage
                              ? (_geCurrentIndex(
                                          _uChapDataPreload[_currentIndex!]
                                              .index!) /
                                      2)
                                  .ceil()
                              : _geCurrentIndex(
                                  _uChapDataPreload[_currentIndex!].index!),
                          true,
                          isSlide: true,
                        );
                        newPageMode = _pageMode == PageMode.onePage
                            ? PageMode.doublePage
                            : PageMode.onePage;

                        _readerController.setPageMode(newPageMode);
                        if (mounted) {
                          setState(() {
                            _pageMode = newPageMode;
                          });
                        }
                      },
                      icon: Icon(
                        _pageMode == PageMode.doublePage
                            ? CupertinoIcons.book_solid
                            : CupertinoIcons.book,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        _showModalSettings();
                      },
                      icon: const Icon(
                        Icons.settings_rounded,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _showPage() {
    return Consumer(builder: (context, ref, child) {
      final currentIndex = ref.watch(currentIndexProvider(chapter));
      return _isView
          ? Container()
          : ref.watch(_showPagesNumber)
              ? Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    '${_currentIndexLabel(currentIndex)} / ${_readerController.getPageLength(_chapterUrlModel.pageUrls)}',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      shadows: <Shadow>[
                        Shadow(offset: Offset(0.0, 0.0), blurRadius: 7.0)
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ))
              : Container();
    });
  }

  void _isViewFunction() {
    if (mounted) {
      setState(() {
        _isView = !_isView;
      });
    }

    if (_isView) {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
          overlays: SystemUiOverlay.values);
    } else {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    }
  }

  String _currentIndexLabel(int index) {
    if (_pageMode != PageMode.doublePage) {
      return "${index + 1}";
    }
    if (index == 0) {
      return "1";
    }
    int pageLength = _readerController.getPageLength(_chapterUrlModel.pageUrls);
    int index1 = index * 2;
    int index2 = index1 + 1;
    return !(index * 2 < pageLength) ? "$pageLength" : "$index1-$index2";
  }

  int _geCurrentIndex(int index) {
    if (_pageMode != PageMode.doublePage || index == 0) {
      return index;
    }
    int pageLength = _readerController.getPageLength(_chapterUrlModel.pageUrls);
    int index1 = index * 2;
    return !(index * 2 < pageLength) ? pageLength - 1 : index1 - 1;
  }

  Widget _gestureRightLeft(bool failedToLoadImage, bool usePageTapZones) {
    return Consumer(
      builder: (context, ref, child) {
        return Row(
          children: [
            /// left region
            Expanded(
              flex: 2,
              child: GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: usePageTapZones
                    ? () {
                        if (_isReverseHorizontal) {
                          _onBtnTapped(_currentIndex! + 1, false);
                        } else {
                          _onBtnTapped(_currentIndex! - 1, true);
                        }
                      }
                    : null,
                onDoubleTapDown: _isVerticalContinous()
                    ? (TapDownDetails details) {
                        _toggleScale(details.globalPosition);
                      }
                    : null,
                onDoubleTap: _isVerticalContinous() ? () {} : null,
              ),
            ),

            /// center region
            Expanded(
              flex: 2,
              child: failedToLoadImage
                  ? SizedBox(
                      width: context.mediaWidth(1),
                      height: context.mediaHeight(0.7),
                    )
                  : GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        _isViewFunction();
                      },
                      onDoubleTapDown: _isVerticalContinous()
                          ? (TapDownDetails details) {
                              _toggleScale(details.globalPosition);
                            }
                          : null,
                      onDoubleTap: _isVerticalContinous() ? () {} : null,
                    ),
            ),

            /// right region
            Expanded(
              flex: 2,
              child: GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: usePageTapZones
                    ? () {
                        if (_isReverseHorizontal) {
                          _onBtnTapped(_currentIndex! - 1, true);
                        } else {
                          _onBtnTapped(_currentIndex! + 1, false);
                        }
                      }
                    : null,
                onDoubleTapDown: _isVerticalContinous()
                    ? (TapDownDetails details) {
                        _toggleScale(details.globalPosition);
                      }
                    : null,
                onDoubleTap: _isVerticalContinous() ? () {} : null,
              ),
            ),
          ],
        );
      },
    );
  }

  Widget _gestureTopBottom(bool failedToLoadImage, bool usePageTapZones) {
    return Consumer(
      builder: (context, ref, child) {
        return Column(
          children: [
            /// top region
            Expanded(
              flex: 2,
              child: GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () {
                  failedToLoadImage
                      ? _isViewFunction()
                      : usePageTapZones
                          ? _onBtnTapped(_currentIndex! - 1, true)
                          : null;
                },
                onDoubleTapDown: _isVerticalContinous()
                    ? (TapDownDetails details) {
                        _toggleScale(details.globalPosition);
                      }
                    : null,
                onDoubleTap: _isVerticalContinous() ? () {} : null,
              ),
            ),

            /// center region
            Expanded(flex: 5, child: Container()),

            /// bottom region
            Expanded(
              flex: 2,
              child: GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () {
                  failedToLoadImage
                      ? _isViewFunction()
                      : usePageTapZones
                          ? _onBtnTapped(_currentIndex! + 1, false)
                          : null;
                },
                onDoubleTapDown: _isVerticalContinous()
                    ? (TapDownDetails details) {
                        _toggleScale(details.globalPosition);
                      }
                    : null,
                onDoubleTap: _isVerticalContinous() ? () {} : null,
              ),
            ),
          ],
        );
      },
    );
  }

  bool _isVerticalContinous() {
    final readerMode = ref.watch(_currentReaderMode);
    return readerMode == ReaderMode.verticalContinuous ||
        readerMode == ReaderMode.webtoon;
  }

  void _showModalSettings() async {
    _autoScroll.value = false;
    final l10n = l10nLocalizations(context)!;
    late TabController tabBarController;
    tabBarController = TabController(length: 3, vsync: this);
    await DraggableMenu.open(
        context,
        DraggableMenu(
            ui: SoftModernDraggableMenu(barItem: Container(), radius: 20),
            minimizeThreshold: 0.6,
            levels: [
              DraggableMenuLevel.ratio(ratio: 1.5 / 3),
              DraggableMenuLevel.ratio(ratio: 1),
            ],
            minimizeBeforeFastDrag: true,
            child: Scaffold(
              backgroundColor: Colors.transparent,
              body: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Theme.of(context).scaffoldBackgroundColor),
                child: Column(
                  children: [
                    TabBar(
                      controller: tabBarController,
                      tabs: [
                        Tab(text: l10n.reading_mode),
                        Tab(text: l10n.general),
                        Tab(text: l10n.custom_filter),
                      ],
                    ),
                    Flexible(
                      child: TabBarView(
                        controller: tabBarController,
                        children: [
                          Consumer(builder: (context, ref, chil) {
                            final readerMode = ref.watch(_currentReaderMode);
                            final usePageTapZones =
                                ref.watch(usePageTapZonesStateProvider);
                            final cropBorders =
                                ref.watch(cropBordersStateProvider);

                            return SingleChildScrollView(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 20),
                                child: Column(
                                  children: [
                                    CustomPopupMenuButton<ReaderMode>(
                                      label: l10n.reading_mode,
                                      title: getReaderModeName(
                                          readerMode!, context),
                                      onSelected: (value) {
                                        ref
                                            .read(_currentReaderMode.notifier)
                                            .state = value;
                                        _setReaderMode(value, ref);
                                      },
                                      value: readerMode,
                                      list: ReaderMode.values,
                                      itemText: (mode) {
                                        return getReaderModeName(mode, context);
                                      },
                                    ),
                                    SwitchListTile(
                                        value: cropBorders,
                                        title: Text(
                                          l10n.crop_borders,
                                          style: TextStyle(
                                              color: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge!
                                                  .color!
                                                  .withOpacity(0.9),
                                              fontSize: 14),
                                        ),
                                        onChanged: (value) {
                                          ref
                                              .read(cropBordersStateProvider
                                                  .notifier)
                                              .set(value);
                                        }),
                                    SwitchListTile(
                                        value: usePageTapZones,
                                        title: Text(l10n.use_page_tap_zones,
                                            style: TextStyle(
                                                color: Theme.of(context)
                                                    .textTheme
                                                    .bodyLarge!
                                                    .color!
                                                    .withOpacity(0.9),
                                                fontSize: 14)),
                                        onChanged: (value) {
                                          ref
                                              .read(usePageTapZonesStateProvider
                                                  .notifier)
                                              .set(value);
                                        }),
                                    ValueListenableBuilder(
                                      valueListenable: _autoScrollPage,
                                      builder: (context, valueT, child) {
                                        return Column(
                                          children: [
                                            SwitchListTile(
                                                secondary: Icon(valueT
                                                    ? Icons.timer
                                                    : Icons.timer_outlined),
                                                value: valueT,
                                                title: Text(
                                                    context.l10n.auto_scroll,
                                                    style: TextStyle(
                                                        color: Theme.of(context)
                                                            .textTheme
                                                            .bodyLarge!
                                                            .color!
                                                            .withOpacity(0.9),
                                                        fontSize: 14)),
                                                onChanged: (val) {
                                                  _readerController
                                                      .setAutoScroll(val,
                                                          _pageOffset.value);
                                                  _autoScrollPage.value = val;
                                                  _autoScroll.value = val;
                                                }),
                                            if (valueT)
                                              ValueListenableBuilder(
                                                valueListenable: _pageOffset,
                                                builder: (context, value,
                                                        child) =>
                                                    Slider(
                                                        min: 2.0,
                                                        max: 30.0,
                                                        divisions: max(28, 3),
                                                        value: value,
                                                        onChanged: (val) {
                                                          _pageOffset.value =
                                                              val;
                                                          _readerController
                                                              .setAutoScroll(
                                                                  valueT, val);
                                                        }),
                                              ),
                                          ],
                                        );
                                      },
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }),
                          Consumer(builder: (context, ref, chil) {
                            final showPageNumber = ref.watch(_showPagesNumber);
                            final animatePageTransitions =
                                ref.watch(animatePageTransitionsStateProvider);
                            final scaleType = ref.watch(scaleTypeStateProvider);
                            final backgroundColor =
                                ref.watch(backgroundColorStateProvider);
                            return SingleChildScrollView(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomPopupMenuButton<BackgroundColor>(
                                      label: l10n.background_color,
                                      title: getBackgroundColorName(
                                          backgroundColor, context),
                                      onSelected: (value) {
                                        ref
                                            .read(backgroundColorStateProvider
                                                .notifier)
                                            .set(value);
                                      },
                                      value: backgroundColor,
                                      list: BackgroundColor.values,
                                      itemText: (color) {
                                        return getBackgroundColorName(
                                            color, context);
                                      },
                                    ),
                                    CustomPopupMenuButton<ScaleType>(
                                      label: l10n.scale_type,
                                      title: getScaleTypeNames(
                                          context)[scaleType.index],
                                      onSelected: (value) {
                                        ref
                                            .read(
                                                scaleTypeStateProvider.notifier)
                                            .set(ScaleType.values[value.index]);
                                      },
                                      value: scaleType,
                                      list: ScaleType.values.where((scale) {
                                        try {
                                          return getScaleTypeNames(context)
                                              .contains(getScaleTypeNames(
                                                  context)[scale.index]);
                                        } catch (_) {
                                          return false;
                                        }
                                      }).toList(),
                                      itemText: (scale) {
                                        return getScaleTypeNames(
                                            context)[scale.index];
                                      },
                                    ),
                                    SwitchListTile(
                                        value: showPageNumber,
                                        title: Text(
                                          l10n.show_page_number,
                                          style: TextStyle(
                                              color: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge!
                                                  .color!
                                                  .withOpacity(0.9),
                                              fontSize: 14),
                                        ),
                                        onChanged: (value) {
                                          ref
                                              .read(_showPagesNumber.notifier)
                                              .state = value;
                                          _readerController
                                              .setShowPageNumber(value);
                                        }),
                                    SwitchListTile(
                                        value: animatePageTransitions,
                                        title: Text(
                                          l10n.animate_page_transitions,
                                          style: TextStyle(
                                              color: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge!
                                                  .color!
                                                  .withOpacity(0.9),
                                              fontSize: 14),
                                        ),
                                        onChanged: (value) {
                                          ref
                                              .read(
                                                  animatePageTransitionsStateProvider
                                                      .notifier)
                                              .set(value);
                                        }),
                                  ],
                                ),
                              ),
                            );
                          }),
                          const Center(
                            child: Text(""),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )));
    if (_autoScrollPage.value) {
      autoPagescroll();
      _autoScroll.value = true;
    }
  }
}

class UChapDataPreload {
  Chapter? chapter;
  Directory? path;
  String? url;
  bool? isLocale;
  Uint8List? archiveImage;
  int? index;
  GetChapterPagesModel? chapterUrlModel;
  int? pageIndex;
  Uint8List? cropImage;
  UChapDataPreload(this.chapter, this.path, this.url, this.isLocale,
      this.archiveImage, this.index, this.chapterUrlModel, this.pageIndex,
      {this.cropImage});
}

class CustomPopupMenuButton<T> extends StatelessWidget {
  final String label;
  final String title;
  final ValueChanged<T> onSelected;
  final T value;
  final List<T> list;
  final String Function(T) itemText;
  const CustomPopupMenuButton(
      {super.key,
      required this.label,
      required this.title,
      required this.onSelected,
      required this.value,
      required this.list,
      required this.itemText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: PopupMenuButton(
        tooltip: "",
        offset: Offset.fromDirection(1),
        color: Colors.black,
        onSelected: onSelected,
        itemBuilder: (context) => [
          for (var d in list)
            PopupMenuItem(
                value: d,
                child: Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: d == value ? Colors.white : Colors.transparent,
                    ),
                    const SizedBox(width: 7),
                    Text(
                      itemText(d),
                      style: const TextStyle(color: Colors.white),
                    ),
                  ],
                )),
        ],
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Text(
                  label,
                  style: TextStyle(
                      color: Theme.of(context)
                          .textTheme
                          .bodyLarge!
                          .color!
                          .withOpacity(0.9)),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                ),
              ),
              Row(
                children: [
                  Text(title),
                  const SizedBox(width: 20),
                  const Icon(Icons.keyboard_arrow_down_outlined)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
