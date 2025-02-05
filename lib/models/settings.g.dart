// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSettingsCollection on Isar {
  IsarCollection<Settings> get settings => this.collection();
}

const SettingsSchema = CollectionSchema(
  name: r'Settings',
  id: -8656046621518759136,
  properties: {
    r'aniSkipTimeoutLength': PropertySchema(
      id: 0,
      name: r'aniSkipTimeoutLength',
      type: IsarType.long,
    ),
    r'animatePageTransitions': PropertySchema(
      id: 1,
      name: r'animatePageTransitions',
      type: IsarType.bool,
    ),
    r'animeDisplayType': PropertySchema(
      id: 2,
      name: r'animeDisplayType',
      type: IsarType.byte,
      enumMap: _SettingsanimeDisplayTypeEnumValueMap,
    ),
    r'animeLibraryDownloadedChapters': PropertySchema(
      id: 3,
      name: r'animeLibraryDownloadedChapters',
      type: IsarType.bool,
    ),
    r'animeLibraryLocalSource': PropertySchema(
      id: 4,
      name: r'animeLibraryLocalSource',
      type: IsarType.bool,
    ),
    r'animeLibraryShowCategoryTabs': PropertySchema(
      id: 5,
      name: r'animeLibraryShowCategoryTabs',
      type: IsarType.bool,
    ),
    r'animeLibraryShowContinueReadingButton': PropertySchema(
      id: 6,
      name: r'animeLibraryShowContinueReadingButton',
      type: IsarType.bool,
    ),
    r'animeLibraryShowLanguage': PropertySchema(
      id: 7,
      name: r'animeLibraryShowLanguage',
      type: IsarType.bool,
    ),
    r'animeLibraryShowNumbersOfItems': PropertySchema(
      id: 8,
      name: r'animeLibraryShowNumbersOfItems',
      type: IsarType.bool,
    ),
    r'autoBackupLocation': PropertySchema(
      id: 9,
      name: r'autoBackupLocation',
      type: IsarType.string,
    ),
    r'autoExtensionsUpdates': PropertySchema(
      id: 10,
      name: r'autoExtensionsUpdates',
      type: IsarType.bool,
    ),
    r'autoScrollPages': PropertySchema(
      id: 11,
      name: r'autoScrollPages',
      type: IsarType.objectList,
      target: r'AutoScrollPages',
    ),
    r'backgroundColor': PropertySchema(
      id: 12,
      name: r'backgroundColor',
      type: IsarType.byte,
      enumMap: _SettingsbackgroundColorEnumValueMap,
    ),
    r'backupFrequency': PropertySchema(
      id: 13,
      name: r'backupFrequency',
      type: IsarType.long,
    ),
    r'backupFrequencyOptions': PropertySchema(
      id: 14,
      name: r'backupFrequencyOptions',
      type: IsarType.longList,
    ),
    r'chapterFilterBookmarkedList': PropertySchema(
      id: 15,
      name: r'chapterFilterBookmarkedList',
      type: IsarType.objectList,
      target: r'ChapterFilterBookmarked',
    ),
    r'chapterFilterDownloadedList': PropertySchema(
      id: 16,
      name: r'chapterFilterDownloadedList',
      type: IsarType.objectList,
      target: r'ChapterFilterDownloaded',
    ),
    r'chapterFilterUnreadList': PropertySchema(
      id: 17,
      name: r'chapterFilterUnreadList',
      type: IsarType.objectList,
      target: r'ChapterFilterUnread',
    ),
    r'chapterPageIndexList': PropertySchema(
      id: 18,
      name: r'chapterPageIndexList',
      type: IsarType.objectList,
      target: r'ChapterPageIndex',
    ),
    r'chapterPageUrlsList': PropertySchema(
      id: 19,
      name: r'chapterPageUrlsList',
      type: IsarType.objectList,
      target: r'ChapterPageurls',
    ),
    r'checkForExtensionUpdates': PropertySchema(
      id: 20,
      name: r'checkForExtensionUpdates',
      type: IsarType.bool,
    ),
    r'cookiesList': PropertySchema(
      id: 21,
      name: r'cookiesList',
      type: IsarType.objectList,
      target: r'Cookie',
    ),
    r'cropBorders': PropertySchema(
      id: 22,
      name: r'cropBorders',
      type: IsarType.bool,
    ),
    r'dateFormat': PropertySchema(
      id: 23,
      name: r'dateFormat',
      type: IsarType.string,
    ),
    r'defaultDoubleTapToSkipLength': PropertySchema(
      id: 24,
      name: r'defaultDoubleTapToSkipLength',
      type: IsarType.long,
    ),
    r'defaultPlayBackSpeed': PropertySchema(
      id: 25,
      name: r'defaultPlayBackSpeed',
      type: IsarType.double,
    ),
    r'defaultReaderMode': PropertySchema(
      id: 26,
      name: r'defaultReaderMode',
      type: IsarType.byte,
      enumMap: _SettingsdefaultReaderModeEnumValueMap,
    ),
    r'defaultSkipIntroLength': PropertySchema(
      id: 27,
      name: r'defaultSkipIntroLength',
      type: IsarType.long,
    ),
    r'displayType': PropertySchema(
      id: 28,
      name: r'displayType',
      type: IsarType.byte,
      enumMap: _SettingsdisplayTypeEnumValueMap,
    ),
    r'doubleTapAnimationSpeed': PropertySchema(
      id: 29,
      name: r'doubleTapAnimationSpeed',
      type: IsarType.long,
    ),
    r'downloadLocation': PropertySchema(
      id: 30,
      name: r'downloadLocation',
      type: IsarType.string,
    ),
    r'downloadOnlyOnWifi': PropertySchema(
      id: 31,
      name: r'downloadOnlyOnWifi',
      type: IsarType.bool,
    ),
    r'enableAniSkip': PropertySchema(
      id: 32,
      name: r'enableAniSkip',
      type: IsarType.bool,
    ),
    r'enableAutoSkip': PropertySchema(
      id: 33,
      name: r'enableAutoSkip',
      type: IsarType.bool,
    ),
    r'filterScanlatorList': PropertySchema(
      id: 34,
      name: r'filterScanlatorList',
      type: IsarType.objectList,
      target: r'FilterScanlator',
    ),
    r'flexColorSchemeBlendLevel': PropertySchema(
      id: 35,
      name: r'flexColorSchemeBlendLevel',
      type: IsarType.double,
    ),
    r'flexSchemeColorIndex': PropertySchema(
      id: 36,
      name: r'flexSchemeColorIndex',
      type: IsarType.long,
    ),
    r'incognitoMode': PropertySchema(
      id: 37,
      name: r'incognitoMode',
      type: IsarType.bool,
    ),
    r'libraryDownloadedChapters': PropertySchema(
      id: 38,
      name: r'libraryDownloadedChapters',
      type: IsarType.bool,
    ),
    r'libraryFilterAnimeBookMarkedType': PropertySchema(
      id: 39,
      name: r'libraryFilterAnimeBookMarkedType',
      type: IsarType.long,
    ),
    r'libraryFilterAnimeDownloadType': PropertySchema(
      id: 40,
      name: r'libraryFilterAnimeDownloadType',
      type: IsarType.long,
    ),
    r'libraryFilterAnimeStartedType': PropertySchema(
      id: 41,
      name: r'libraryFilterAnimeStartedType',
      type: IsarType.long,
    ),
    r'libraryFilterAnimeUnreadType': PropertySchema(
      id: 42,
      name: r'libraryFilterAnimeUnreadType',
      type: IsarType.long,
    ),
    r'libraryFilterMangasBookMarkedType': PropertySchema(
      id: 43,
      name: r'libraryFilterMangasBookMarkedType',
      type: IsarType.long,
    ),
    r'libraryFilterMangasDownloadType': PropertySchema(
      id: 44,
      name: r'libraryFilterMangasDownloadType',
      type: IsarType.long,
    ),
    r'libraryFilterMangasStartedType': PropertySchema(
      id: 45,
      name: r'libraryFilterMangasStartedType',
      type: IsarType.long,
    ),
    r'libraryFilterMangasUnreadType': PropertySchema(
      id: 46,
      name: r'libraryFilterMangasUnreadType',
      type: IsarType.long,
    ),
    r'libraryLocalSource': PropertySchema(
      id: 47,
      name: r'libraryLocalSource',
      type: IsarType.bool,
    ),
    r'libraryShowCategoryTabs': PropertySchema(
      id: 48,
      name: r'libraryShowCategoryTabs',
      type: IsarType.bool,
    ),
    r'libraryShowContinueReadingButton': PropertySchema(
      id: 49,
      name: r'libraryShowContinueReadingButton',
      type: IsarType.bool,
    ),
    r'libraryShowLanguage': PropertySchema(
      id: 50,
      name: r'libraryShowLanguage',
      type: IsarType.bool,
    ),
    r'libraryShowNumbersOfItems': PropertySchema(
      id: 51,
      name: r'libraryShowNumbersOfItems',
      type: IsarType.bool,
    ),
    r'locale': PropertySchema(
      id: 52,
      name: r'locale',
      type: IsarType.object,
      target: r'L10nLocale',
    ),
    r'markEpisodeAsSeenType': PropertySchema(
      id: 53,
      name: r'markEpisodeAsSeenType',
      type: IsarType.long,
    ),
    r'onlyIncludePinnedSources': PropertySchema(
      id: 54,
      name: r'onlyIncludePinnedSources',
      type: IsarType.bool,
    ),
    r'pagePreloadAmount': PropertySchema(
      id: 55,
      name: r'pagePreloadAmount',
      type: IsarType.long,
    ),
    r'personalPageModeList': PropertySchema(
      id: 56,
      name: r'personalPageModeList',
      type: IsarType.objectList,
      target: r'PersonalPageMode',
    ),
    r'personalReaderModeList': PropertySchema(
      id: 57,
      name: r'personalReaderModeList',
      type: IsarType.objectList,
      target: r'PersonalReaderMode',
    ),
    r'pureBlackDarkMode': PropertySchema(
      id: 58,
      name: r'pureBlackDarkMode',
      type: IsarType.bool,
    ),
    r'relativeTimesTamps': PropertySchema(
      id: 59,
      name: r'relativeTimesTamps',
      type: IsarType.long,
    ),
    r'saveAsCBZArchive': PropertySchema(
      id: 60,
      name: r'saveAsCBZArchive',
      type: IsarType.bool,
    ),
    r'scaleType': PropertySchema(
      id: 61,
      name: r'scaleType',
      type: IsarType.byte,
      enumMap: _SettingsscaleTypeEnumValueMap,
    ),
    r'showNSFW': PropertySchema(
      id: 62,
      name: r'showNSFW',
      type: IsarType.bool,
    ),
    r'showPagesNumber': PropertySchema(
      id: 63,
      name: r'showPagesNumber',
      type: IsarType.bool,
    ),
    r'sortChapterList': PropertySchema(
      id: 64,
      name: r'sortChapterList',
      type: IsarType.objectList,
      target: r'SortChapter',
    ),
    r'sortLibraryAnime': PropertySchema(
      id: 65,
      name: r'sortLibraryAnime',
      type: IsarType.object,
      target: r'SortLibraryManga',
    ),
    r'sortLibraryManga': PropertySchema(
      id: 66,
      name: r'sortLibraryManga',
      type: IsarType.object,
      target: r'SortLibraryManga',
    ),
    r'startDatebackup': PropertySchema(
      id: 67,
      name: r'startDatebackup',
      type: IsarType.long,
    ),
    r'themeIsDark': PropertySchema(
      id: 68,
      name: r'themeIsDark',
      type: IsarType.bool,
    ),
    r'updateProgressAfterReading': PropertySchema(
      id: 69,
      name: r'updateProgressAfterReading',
      type: IsarType.bool,
    ),
    r'usePageTapZones': PropertySchema(
      id: 70,
      name: r'usePageTapZones',
      type: IsarType.bool,
    ),
    r'userAgent': PropertySchema(
      id: 71,
      name: r'userAgent',
      type: IsarType.string,
    )
  },
  estimateSize: _settingsEstimateSize,
  serialize: _settingsSerialize,
  deserialize: _settingsDeserialize,
  deserializeProp: _settingsDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {
    r'sources': LinkSchema(
      id: 4350160784948077250,
      name: r'sources',
      target: r'Sources',
      single: false,
    )
  },
  embeddedSchemas: {
    r'SortLibraryManga': SortLibraryMangaSchema,
    r'SortChapter': SortChapterSchema,
    r'ChapterFilterDownloaded': ChapterFilterDownloadedSchema,
    r'ChapterFilterUnread': ChapterFilterUnreadSchema,
    r'ChapterFilterBookmarked': ChapterFilterBookmarkedSchema,
    r'ChapterPageurls': ChapterPageurlsSchema,
    r'ChapterPageIndex': ChapterPageIndexSchema,
    r'Cookie': CookieSchema,
    r'PersonalReaderMode': PersonalReaderModeSchema,
    r'FilterScanlator': FilterScanlatorSchema,
    r'L10nLocale': L10nLocaleSchema,
    r'PersonalPageMode': PersonalPageModeSchema,
    r'AutoScrollPages': AutoScrollPagesSchema
  },
  getId: _settingsGetId,
  getLinks: _settingsGetLinks,
  attach: _settingsAttach,
  version: '3.1.0+1',
);

int _settingsEstimateSize(
  Settings object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.autoBackupLocation;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.autoScrollPages;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[AutoScrollPages]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              AutoScrollPagesSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.backupFrequencyOptions;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final list = object.chapterFilterBookmarkedList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[ChapterFilterBookmarked]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += ChapterFilterBookmarkedSchema.estimateSize(
              value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.chapterFilterDownloadedList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[ChapterFilterDownloaded]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += ChapterFilterDownloadedSchema.estimateSize(
              value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.chapterFilterUnreadList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[ChapterFilterUnread]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += ChapterFilterUnreadSchema.estimateSize(
              value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.chapterPageIndexList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[ChapterPageIndex]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              ChapterPageIndexSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.chapterPageUrlsList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[ChapterPageurls]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              ChapterPageurlsSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.cookiesList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Cookie]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += CookieSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.dateFormat;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.downloadLocation;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.filterScanlatorList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[FilterScanlator]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              FilterScanlatorSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.locale;
    if (value != null) {
      bytesCount += 3 +
          L10nLocaleSchema.estimateSize(
              value, allOffsets[L10nLocale]!, allOffsets);
    }
  }
  {
    final list = object.personalPageModeList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[PersonalPageMode]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              PersonalPageModeSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.personalReaderModeList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[PersonalReaderMode]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              PersonalReaderModeSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.sortChapterList;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[SortChapter]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              SortChapterSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.sortLibraryAnime;
    if (value != null) {
      bytesCount += 3 +
          SortLibraryMangaSchema.estimateSize(
              value, allOffsets[SortLibraryManga]!, allOffsets);
    }
  }
  {
    final value = object.sortLibraryManga;
    if (value != null) {
      bytesCount += 3 +
          SortLibraryMangaSchema.estimateSize(
              value, allOffsets[SortLibraryManga]!, allOffsets);
    }
  }
  {
    final value = object.userAgent;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _settingsSerialize(
  Settings object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.aniSkipTimeoutLength);
  writer.writeBool(offsets[1], object.animatePageTransitions);
  writer.writeByte(offsets[2], object.animeDisplayType.index);
  writer.writeBool(offsets[3], object.animeLibraryDownloadedChapters);
  writer.writeBool(offsets[4], object.animeLibraryLocalSource);
  writer.writeBool(offsets[5], object.animeLibraryShowCategoryTabs);
  writer.writeBool(offsets[6], object.animeLibraryShowContinueReadingButton);
  writer.writeBool(offsets[7], object.animeLibraryShowLanguage);
  writer.writeBool(offsets[8], object.animeLibraryShowNumbersOfItems);
  writer.writeString(offsets[9], object.autoBackupLocation);
  writer.writeBool(offsets[10], object.autoExtensionsUpdates);
  writer.writeObjectList<AutoScrollPages>(
    offsets[11],
    allOffsets,
    AutoScrollPagesSchema.serialize,
    object.autoScrollPages,
  );
  writer.writeByte(offsets[12], object.backgroundColor.index);
  writer.writeLong(offsets[13], object.backupFrequency);
  writer.writeLongList(offsets[14], object.backupFrequencyOptions);
  writer.writeObjectList<ChapterFilterBookmarked>(
    offsets[15],
    allOffsets,
    ChapterFilterBookmarkedSchema.serialize,
    object.chapterFilterBookmarkedList,
  );
  writer.writeObjectList<ChapterFilterDownloaded>(
    offsets[16],
    allOffsets,
    ChapterFilterDownloadedSchema.serialize,
    object.chapterFilterDownloadedList,
  );
  writer.writeObjectList<ChapterFilterUnread>(
    offsets[17],
    allOffsets,
    ChapterFilterUnreadSchema.serialize,
    object.chapterFilterUnreadList,
  );
  writer.writeObjectList<ChapterPageIndex>(
    offsets[18],
    allOffsets,
    ChapterPageIndexSchema.serialize,
    object.chapterPageIndexList,
  );
  writer.writeObjectList<ChapterPageurls>(
    offsets[19],
    allOffsets,
    ChapterPageurlsSchema.serialize,
    object.chapterPageUrlsList,
  );
  writer.writeBool(offsets[20], object.checkForExtensionUpdates);
  writer.writeObjectList<Cookie>(
    offsets[21],
    allOffsets,
    CookieSchema.serialize,
    object.cookiesList,
  );
  writer.writeBool(offsets[22], object.cropBorders);
  writer.writeString(offsets[23], object.dateFormat);
  writer.writeLong(offsets[24], object.defaultDoubleTapToSkipLength);
  writer.writeDouble(offsets[25], object.defaultPlayBackSpeed);
  writer.writeByte(offsets[26], object.defaultReaderMode.index);
  writer.writeLong(offsets[27], object.defaultSkipIntroLength);
  writer.writeByte(offsets[28], object.displayType.index);
  writer.writeLong(offsets[29], object.doubleTapAnimationSpeed);
  writer.writeString(offsets[30], object.downloadLocation);
  writer.writeBool(offsets[31], object.downloadOnlyOnWifi);
  writer.writeBool(offsets[32], object.enableAniSkip);
  writer.writeBool(offsets[33], object.enableAutoSkip);
  writer.writeObjectList<FilterScanlator>(
    offsets[34],
    allOffsets,
    FilterScanlatorSchema.serialize,
    object.filterScanlatorList,
  );
  writer.writeDouble(offsets[35], object.flexColorSchemeBlendLevel);
  writer.writeLong(offsets[36], object.flexSchemeColorIndex);
  writer.writeBool(offsets[37], object.incognitoMode);
  writer.writeBool(offsets[38], object.libraryDownloadedChapters);
  writer.writeLong(offsets[39], object.libraryFilterAnimeBookMarkedType);
  writer.writeLong(offsets[40], object.libraryFilterAnimeDownloadType);
  writer.writeLong(offsets[41], object.libraryFilterAnimeStartedType);
  writer.writeLong(offsets[42], object.libraryFilterAnimeUnreadType);
  writer.writeLong(offsets[43], object.libraryFilterMangasBookMarkedType);
  writer.writeLong(offsets[44], object.libraryFilterMangasDownloadType);
  writer.writeLong(offsets[45], object.libraryFilterMangasStartedType);
  writer.writeLong(offsets[46], object.libraryFilterMangasUnreadType);
  writer.writeBool(offsets[47], object.libraryLocalSource);
  writer.writeBool(offsets[48], object.libraryShowCategoryTabs);
  writer.writeBool(offsets[49], object.libraryShowContinueReadingButton);
  writer.writeBool(offsets[50], object.libraryShowLanguage);
  writer.writeBool(offsets[51], object.libraryShowNumbersOfItems);
  writer.writeObject<L10nLocale>(
    offsets[52],
    allOffsets,
    L10nLocaleSchema.serialize,
    object.locale,
  );
  writer.writeLong(offsets[53], object.markEpisodeAsSeenType);
  writer.writeBool(offsets[54], object.onlyIncludePinnedSources);
  writer.writeLong(offsets[55], object.pagePreloadAmount);
  writer.writeObjectList<PersonalPageMode>(
    offsets[56],
    allOffsets,
    PersonalPageModeSchema.serialize,
    object.personalPageModeList,
  );
  writer.writeObjectList<PersonalReaderMode>(
    offsets[57],
    allOffsets,
    PersonalReaderModeSchema.serialize,
    object.personalReaderModeList,
  );
  writer.writeBool(offsets[58], object.pureBlackDarkMode);
  writer.writeLong(offsets[59], object.relativeTimesTamps);
  writer.writeBool(offsets[60], object.saveAsCBZArchive);
  writer.writeByte(offsets[61], object.scaleType.index);
  writer.writeBool(offsets[62], object.showNSFW);
  writer.writeBool(offsets[63], object.showPagesNumber);
  writer.writeObjectList<SortChapter>(
    offsets[64],
    allOffsets,
    SortChapterSchema.serialize,
    object.sortChapterList,
  );
  writer.writeObject<SortLibraryManga>(
    offsets[65],
    allOffsets,
    SortLibraryMangaSchema.serialize,
    object.sortLibraryAnime,
  );
  writer.writeObject<SortLibraryManga>(
    offsets[66],
    allOffsets,
    SortLibraryMangaSchema.serialize,
    object.sortLibraryManga,
  );
  writer.writeLong(offsets[67], object.startDatebackup);
  writer.writeBool(offsets[68], object.themeIsDark);
  writer.writeBool(offsets[69], object.updateProgressAfterReading);
  writer.writeBool(offsets[70], object.usePageTapZones);
  writer.writeString(offsets[71], object.userAgent);
}

Settings _settingsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Settings(
    aniSkipTimeoutLength: reader.readLongOrNull(offsets[0]),
    animatePageTransitions: reader.readBoolOrNull(offsets[1]),
    animeDisplayType: _SettingsanimeDisplayTypeValueEnumMap[
            reader.readByteOrNull(offsets[2])] ??
        DisplayType.compactGrid,
    animeLibraryDownloadedChapters: reader.readBoolOrNull(offsets[3]),
    animeLibraryLocalSource: reader.readBoolOrNull(offsets[4]),
    animeLibraryShowCategoryTabs: reader.readBoolOrNull(offsets[5]),
    animeLibraryShowContinueReadingButton: reader.readBoolOrNull(offsets[6]),
    animeLibraryShowLanguage: reader.readBoolOrNull(offsets[7]),
    animeLibraryShowNumbersOfItems: reader.readBoolOrNull(offsets[8]),
    autoBackupLocation: reader.readStringOrNull(offsets[9]),
    autoExtensionsUpdates: reader.readBoolOrNull(offsets[10]),
    autoScrollPages: reader.readObjectList<AutoScrollPages>(
      offsets[11],
      AutoScrollPagesSchema.deserialize,
      allOffsets,
      AutoScrollPages(),
    ),
    backgroundColor: _SettingsbackgroundColorValueEnumMap[
            reader.readByteOrNull(offsets[12])] ??
        BackgroundColor.black,
    backupFrequency: reader.readLongOrNull(offsets[13]),
    backupFrequencyOptions: reader.readLongList(offsets[14]),
    chapterFilterDownloadedList: reader.readObjectList<ChapterFilterDownloaded>(
      offsets[16],
      ChapterFilterDownloadedSchema.deserialize,
      allOffsets,
      ChapterFilterDownloaded(),
    ),
    chapterPageIndexList: reader.readObjectList<ChapterPageIndex>(
      offsets[18],
      ChapterPageIndexSchema.deserialize,
      allOffsets,
      ChapterPageIndex(),
    ),
    chapterPageUrlsList: reader.readObjectList<ChapterPageurls>(
      offsets[19],
      ChapterPageurlsSchema.deserialize,
      allOffsets,
      ChapterPageurls(),
    ),
    checkForExtensionUpdates: reader.readBoolOrNull(offsets[20]),
    cookiesList: reader.readObjectList<Cookie>(
      offsets[21],
      CookieSchema.deserialize,
      allOffsets,
      Cookie(),
    ),
    cropBorders: reader.readBoolOrNull(offsets[22]),
    dateFormat: reader.readStringOrNull(offsets[23]),
    defaultDoubleTapToSkipLength: reader.readLongOrNull(offsets[24]),
    defaultPlayBackSpeed: reader.readDoubleOrNull(offsets[25]),
    defaultReaderMode: _SettingsdefaultReaderModeValueEnumMap[
            reader.readByteOrNull(offsets[26])] ??
        ReaderMode.vertical,
    defaultSkipIntroLength: reader.readLongOrNull(offsets[27]),
    displayType:
        _SettingsdisplayTypeValueEnumMap[reader.readByteOrNull(offsets[28])] ??
            DisplayType.compactGrid,
    doubleTapAnimationSpeed: reader.readLongOrNull(offsets[29]),
    downloadLocation: reader.readStringOrNull(offsets[30]),
    downloadOnlyOnWifi: reader.readBoolOrNull(offsets[31]),
    enableAniSkip: reader.readBoolOrNull(offsets[32]),
    enableAutoSkip: reader.readBoolOrNull(offsets[33]),
    flexColorSchemeBlendLevel: reader.readDoubleOrNull(offsets[35]),
    flexSchemeColorIndex: reader.readLongOrNull(offsets[36]),
    id: id,
    incognitoMode: reader.readBoolOrNull(offsets[37]),
    libraryDownloadedChapters: reader.readBoolOrNull(offsets[38]),
    libraryFilterAnimeBookMarkedType: reader.readLongOrNull(offsets[39]),
    libraryFilterAnimeDownloadType: reader.readLongOrNull(offsets[40]),
    libraryFilterAnimeStartedType: reader.readLongOrNull(offsets[41]),
    libraryFilterAnimeUnreadType: reader.readLongOrNull(offsets[42]),
    libraryFilterMangasBookMarkedType: reader.readLongOrNull(offsets[43]),
    libraryFilterMangasDownloadType: reader.readLongOrNull(offsets[44]),
    libraryFilterMangasStartedType: reader.readLongOrNull(offsets[45]),
    libraryFilterMangasUnreadType: reader.readLongOrNull(offsets[46]),
    libraryLocalSource: reader.readBoolOrNull(offsets[47]),
    libraryShowCategoryTabs: reader.readBoolOrNull(offsets[48]),
    libraryShowContinueReadingButton: reader.readBoolOrNull(offsets[49]),
    libraryShowLanguage: reader.readBoolOrNull(offsets[50]),
    libraryShowNumbersOfItems: reader.readBoolOrNull(offsets[51]),
    markEpisodeAsSeenType: reader.readLongOrNull(offsets[53]),
    onlyIncludePinnedSources: reader.readBoolOrNull(offsets[54]),
    pagePreloadAmount: reader.readLongOrNull(offsets[55]),
    personalPageModeList: reader.readObjectList<PersonalPageMode>(
      offsets[56],
      PersonalPageModeSchema.deserialize,
      allOffsets,
      PersonalPageMode(),
    ),
    personalReaderModeList: reader.readObjectList<PersonalReaderMode>(
      offsets[57],
      PersonalReaderModeSchema.deserialize,
      allOffsets,
      PersonalReaderMode(),
    ),
    pureBlackDarkMode: reader.readBoolOrNull(offsets[58]),
    relativeTimesTamps: reader.readLongOrNull(offsets[59]),
    saveAsCBZArchive: reader.readBoolOrNull(offsets[60]),
    scaleType:
        _SettingsscaleTypeValueEnumMap[reader.readByteOrNull(offsets[61])] ??
            ScaleType.fitScreen,
    showNSFW: reader.readBoolOrNull(offsets[62]),
    showPagesNumber: reader.readBoolOrNull(offsets[63]),
    sortChapterList: reader.readObjectList<SortChapter>(
      offsets[64],
      SortChapterSchema.deserialize,
      allOffsets,
      SortChapter(),
    ),
    sortLibraryAnime: reader.readObjectOrNull<SortLibraryManga>(
      offsets[65],
      SortLibraryMangaSchema.deserialize,
      allOffsets,
    ),
    sortLibraryManga: reader.readObjectOrNull<SortLibraryManga>(
      offsets[66],
      SortLibraryMangaSchema.deserialize,
      allOffsets,
    ),
    startDatebackup: reader.readLongOrNull(offsets[67]),
    themeIsDark: reader.readBoolOrNull(offsets[68]),
    updateProgressAfterReading: reader.readBoolOrNull(offsets[69]),
    usePageTapZones: reader.readBoolOrNull(offsets[70]),
    userAgent: reader.readStringOrNull(offsets[71]),
  );
  object.chapterFilterBookmarkedList =
      reader.readObjectList<ChapterFilterBookmarked>(
    offsets[15],
    ChapterFilterBookmarkedSchema.deserialize,
    allOffsets,
    ChapterFilterBookmarked(),
  );
  object.chapterFilterUnreadList = reader.readObjectList<ChapterFilterUnread>(
    offsets[17],
    ChapterFilterUnreadSchema.deserialize,
    allOffsets,
    ChapterFilterUnread(),
  );
  object.filterScanlatorList = reader.readObjectList<FilterScanlator>(
    offsets[34],
    FilterScanlatorSchema.deserialize,
    allOffsets,
    FilterScanlator(),
  );
  object.locale = reader.readObjectOrNull<L10nLocale>(
    offsets[52],
    L10nLocaleSchema.deserialize,
    allOffsets,
  );
  return object;
}

P _settingsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readBoolOrNull(offset)) as P;
    case 2:
      return (_SettingsanimeDisplayTypeValueEnumMap[
              reader.readByteOrNull(offset)] ??
          DisplayType.compactGrid) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readBoolOrNull(offset)) as P;
    case 5:
      return (reader.readBoolOrNull(offset)) as P;
    case 6:
      return (reader.readBoolOrNull(offset)) as P;
    case 7:
      return (reader.readBoolOrNull(offset)) as P;
    case 8:
      return (reader.readBoolOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readBoolOrNull(offset)) as P;
    case 11:
      return (reader.readObjectList<AutoScrollPages>(
        offset,
        AutoScrollPagesSchema.deserialize,
        allOffsets,
        AutoScrollPages(),
      )) as P;
    case 12:
      return (_SettingsbackgroundColorValueEnumMap[
              reader.readByteOrNull(offset)] ??
          BackgroundColor.black) as P;
    case 13:
      return (reader.readLongOrNull(offset)) as P;
    case 14:
      return (reader.readLongList(offset)) as P;
    case 15:
      return (reader.readObjectList<ChapterFilterBookmarked>(
        offset,
        ChapterFilterBookmarkedSchema.deserialize,
        allOffsets,
        ChapterFilterBookmarked(),
      )) as P;
    case 16:
      return (reader.readObjectList<ChapterFilterDownloaded>(
        offset,
        ChapterFilterDownloadedSchema.deserialize,
        allOffsets,
        ChapterFilterDownloaded(),
      )) as P;
    case 17:
      return (reader.readObjectList<ChapterFilterUnread>(
        offset,
        ChapterFilterUnreadSchema.deserialize,
        allOffsets,
        ChapterFilterUnread(),
      )) as P;
    case 18:
      return (reader.readObjectList<ChapterPageIndex>(
        offset,
        ChapterPageIndexSchema.deserialize,
        allOffsets,
        ChapterPageIndex(),
      )) as P;
    case 19:
      return (reader.readObjectList<ChapterPageurls>(
        offset,
        ChapterPageurlsSchema.deserialize,
        allOffsets,
        ChapterPageurls(),
      )) as P;
    case 20:
      return (reader.readBoolOrNull(offset)) as P;
    case 21:
      return (reader.readObjectList<Cookie>(
        offset,
        CookieSchema.deserialize,
        allOffsets,
        Cookie(),
      )) as P;
    case 22:
      return (reader.readBoolOrNull(offset)) as P;
    case 23:
      return (reader.readStringOrNull(offset)) as P;
    case 24:
      return (reader.readLongOrNull(offset)) as P;
    case 25:
      return (reader.readDoubleOrNull(offset)) as P;
    case 26:
      return (_SettingsdefaultReaderModeValueEnumMap[
              reader.readByteOrNull(offset)] ??
          ReaderMode.vertical) as P;
    case 27:
      return (reader.readLongOrNull(offset)) as P;
    case 28:
      return (_SettingsdisplayTypeValueEnumMap[reader.readByteOrNull(offset)] ??
          DisplayType.compactGrid) as P;
    case 29:
      return (reader.readLongOrNull(offset)) as P;
    case 30:
      return (reader.readStringOrNull(offset)) as P;
    case 31:
      return (reader.readBoolOrNull(offset)) as P;
    case 32:
      return (reader.readBoolOrNull(offset)) as P;
    case 33:
      return (reader.readBoolOrNull(offset)) as P;
    case 34:
      return (reader.readObjectList<FilterScanlator>(
        offset,
        FilterScanlatorSchema.deserialize,
        allOffsets,
        FilterScanlator(),
      )) as P;
    case 35:
      return (reader.readDoubleOrNull(offset)) as P;
    case 36:
      return (reader.readLongOrNull(offset)) as P;
    case 37:
      return (reader.readBoolOrNull(offset)) as P;
    case 38:
      return (reader.readBoolOrNull(offset)) as P;
    case 39:
      return (reader.readLongOrNull(offset)) as P;
    case 40:
      return (reader.readLongOrNull(offset)) as P;
    case 41:
      return (reader.readLongOrNull(offset)) as P;
    case 42:
      return (reader.readLongOrNull(offset)) as P;
    case 43:
      return (reader.readLongOrNull(offset)) as P;
    case 44:
      return (reader.readLongOrNull(offset)) as P;
    case 45:
      return (reader.readLongOrNull(offset)) as P;
    case 46:
      return (reader.readLongOrNull(offset)) as P;
    case 47:
      return (reader.readBoolOrNull(offset)) as P;
    case 48:
      return (reader.readBoolOrNull(offset)) as P;
    case 49:
      return (reader.readBoolOrNull(offset)) as P;
    case 50:
      return (reader.readBoolOrNull(offset)) as P;
    case 51:
      return (reader.readBoolOrNull(offset)) as P;
    case 52:
      return (reader.readObjectOrNull<L10nLocale>(
        offset,
        L10nLocaleSchema.deserialize,
        allOffsets,
      )) as P;
    case 53:
      return (reader.readLongOrNull(offset)) as P;
    case 54:
      return (reader.readBoolOrNull(offset)) as P;
    case 55:
      return (reader.readLongOrNull(offset)) as P;
    case 56:
      return (reader.readObjectList<PersonalPageMode>(
        offset,
        PersonalPageModeSchema.deserialize,
        allOffsets,
        PersonalPageMode(),
      )) as P;
    case 57:
      return (reader.readObjectList<PersonalReaderMode>(
        offset,
        PersonalReaderModeSchema.deserialize,
        allOffsets,
        PersonalReaderMode(),
      )) as P;
    case 58:
      return (reader.readBoolOrNull(offset)) as P;
    case 59:
      return (reader.readLongOrNull(offset)) as P;
    case 60:
      return (reader.readBoolOrNull(offset)) as P;
    case 61:
      return (_SettingsscaleTypeValueEnumMap[reader.readByteOrNull(offset)] ??
          ScaleType.fitScreen) as P;
    case 62:
      return (reader.readBoolOrNull(offset)) as P;
    case 63:
      return (reader.readBoolOrNull(offset)) as P;
    case 64:
      return (reader.readObjectList<SortChapter>(
        offset,
        SortChapterSchema.deserialize,
        allOffsets,
        SortChapter(),
      )) as P;
    case 65:
      return (reader.readObjectOrNull<SortLibraryManga>(
        offset,
        SortLibraryMangaSchema.deserialize,
        allOffsets,
      )) as P;
    case 66:
      return (reader.readObjectOrNull<SortLibraryManga>(
        offset,
        SortLibraryMangaSchema.deserialize,
        allOffsets,
      )) as P;
    case 67:
      return (reader.readLongOrNull(offset)) as P;
    case 68:
      return (reader.readBoolOrNull(offset)) as P;
    case 69:
      return (reader.readBoolOrNull(offset)) as P;
    case 70:
      return (reader.readBoolOrNull(offset)) as P;
    case 71:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _SettingsanimeDisplayTypeEnumValueMap = {
  'compactGrid': 0,
  'comfortableGrid': 1,
  'coverOnlyGrid': 2,
  'list': 3,
};
const _SettingsanimeDisplayTypeValueEnumMap = {
  0: DisplayType.compactGrid,
  1: DisplayType.comfortableGrid,
  2: DisplayType.coverOnlyGrid,
  3: DisplayType.list,
};
const _SettingsbackgroundColorEnumValueMap = {
  'black': 0,
  'grey': 1,
  'white': 2,
  'automatic': 3,
};
const _SettingsbackgroundColorValueEnumMap = {
  0: BackgroundColor.black,
  1: BackgroundColor.grey,
  2: BackgroundColor.white,
  3: BackgroundColor.automatic,
};
const _SettingsdefaultReaderModeEnumValueMap = {
  'vertical': 0,
  'ltr': 1,
  'rtl': 2,
  'verticalContinuous': 3,
  'webtoon': 4,
};
const _SettingsdefaultReaderModeValueEnumMap = {
  0: ReaderMode.vertical,
  1: ReaderMode.ltr,
  2: ReaderMode.rtl,
  3: ReaderMode.verticalContinuous,
  4: ReaderMode.webtoon,
};
const _SettingsdisplayTypeEnumValueMap = {
  'compactGrid': 0,
  'comfortableGrid': 1,
  'coverOnlyGrid': 2,
  'list': 3,
};
const _SettingsdisplayTypeValueEnumMap = {
  0: DisplayType.compactGrid,
  1: DisplayType.comfortableGrid,
  2: DisplayType.coverOnlyGrid,
  3: DisplayType.list,
};
const _SettingsscaleTypeEnumValueMap = {
  'fitScreen': 0,
  'stretch': 1,
  'fitWidth': 2,
  'fitHeight': 3,
  'originalSize': 4,
  'smartFit': 5,
};
const _SettingsscaleTypeValueEnumMap = {
  0: ScaleType.fitScreen,
  1: ScaleType.stretch,
  2: ScaleType.fitWidth,
  3: ScaleType.fitHeight,
  4: ScaleType.originalSize,
  5: ScaleType.smartFit,
};

Id _settingsGetId(Settings object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _settingsGetLinks(Settings object) {
  return [object.sources];
}

void _settingsAttach(IsarCollection<dynamic> col, Id id, Settings object) {
  object.id = id;
  object.sources.attach(col, col.isar.collection<Source>(), r'sources', id);
}

extension SettingsQueryWhereSort on QueryBuilder<Settings, Settings, QWhere> {
  QueryBuilder<Settings, Settings, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SettingsQueryWhere on QueryBuilder<Settings, Settings, QWhereClause> {
  QueryBuilder<Settings, Settings, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Settings, Settings, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension SettingsQueryFilter
    on QueryBuilder<Settings, Settings, QFilterCondition> {
  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      aniSkipTimeoutLengthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'aniSkipTimeoutLength',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      aniSkipTimeoutLengthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'aniSkipTimeoutLength',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      aniSkipTimeoutLengthEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'aniSkipTimeoutLength',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      aniSkipTimeoutLengthGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'aniSkipTimeoutLength',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      aniSkipTimeoutLengthLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'aniSkipTimeoutLength',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      aniSkipTimeoutLengthBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'aniSkipTimeoutLength',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animatePageTransitionsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'animatePageTransitions',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animatePageTransitionsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'animatePageTransitions',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animatePageTransitionsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'animatePageTransitions',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeDisplayTypeEqualTo(DisplayType value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'animeDisplayType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeDisplayTypeGreaterThan(
    DisplayType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'animeDisplayType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeDisplayTypeLessThan(
    DisplayType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'animeDisplayType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeDisplayTypeBetween(
    DisplayType lower,
    DisplayType upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'animeDisplayType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryDownloadedChaptersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'animeLibraryDownloadedChapters',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryDownloadedChaptersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'animeLibraryDownloadedChapters',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryDownloadedChaptersEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'animeLibraryDownloadedChapters',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryLocalSourceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'animeLibraryLocalSource',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryLocalSourceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'animeLibraryLocalSource',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryLocalSourceEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'animeLibraryLocalSource',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowCategoryTabsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'animeLibraryShowCategoryTabs',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowCategoryTabsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'animeLibraryShowCategoryTabs',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowCategoryTabsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'animeLibraryShowCategoryTabs',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowContinueReadingButtonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'animeLibraryShowContinueReadingButton',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowContinueReadingButtonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'animeLibraryShowContinueReadingButton',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowContinueReadingButtonEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'animeLibraryShowContinueReadingButton',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowLanguageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'animeLibraryShowLanguage',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowLanguageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'animeLibraryShowLanguage',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowLanguageEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'animeLibraryShowLanguage',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowNumbersOfItemsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'animeLibraryShowNumbersOfItems',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowNumbersOfItemsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'animeLibraryShowNumbersOfItems',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      animeLibraryShowNumbersOfItemsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'animeLibraryShowNumbersOfItems',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'autoBackupLocation',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'autoBackupLocation',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'autoBackupLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'autoBackupLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'autoBackupLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'autoBackupLocation',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'autoBackupLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'autoBackupLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'autoBackupLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'autoBackupLocation',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'autoBackupLocation',
        value: '',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoBackupLocationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'autoBackupLocation',
        value: '',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoExtensionsUpdatesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'autoExtensionsUpdates',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoExtensionsUpdatesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'autoExtensionsUpdates',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoExtensionsUpdatesEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'autoExtensionsUpdates',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoScrollPagesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'autoScrollPages',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoScrollPagesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'autoScrollPages',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoScrollPagesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'autoScrollPages',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoScrollPagesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'autoScrollPages',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoScrollPagesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'autoScrollPages',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoScrollPagesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'autoScrollPages',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoScrollPagesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'autoScrollPages',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoScrollPagesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'autoScrollPages',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backgroundColorEqualTo(BackgroundColor value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backgroundColor',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backgroundColorGreaterThan(
    BackgroundColor value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'backgroundColor',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backgroundColorLessThan(
    BackgroundColor value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'backgroundColor',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backgroundColorBetween(
    BackgroundColor lower,
    BackgroundColor upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'backgroundColor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'backupFrequency',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'backupFrequency',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backupFrequency',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'backupFrequency',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'backupFrequency',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'backupFrequency',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'backupFrequencyOptions',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'backupFrequencyOptions',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backupFrequencyOptions',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'backupFrequencyOptions',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'backupFrequencyOptions',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'backupFrequencyOptions',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backupFrequencyOptions',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backupFrequencyOptions',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backupFrequencyOptions',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backupFrequencyOptions',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backupFrequencyOptions',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      backupFrequencyOptionsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'backupFrequencyOptions',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterBookmarkedListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'chapterFilterBookmarkedList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterBookmarkedListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'chapterFilterBookmarkedList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterBookmarkedListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterBookmarkedList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterBookmarkedListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterBookmarkedList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterBookmarkedListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterBookmarkedList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterBookmarkedListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterBookmarkedList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterBookmarkedListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterBookmarkedList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterBookmarkedListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterBookmarkedList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterDownloadedListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'chapterFilterDownloadedList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterDownloadedListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'chapterFilterDownloadedList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterDownloadedListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterDownloadedList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterDownloadedListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterDownloadedList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterDownloadedListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterDownloadedList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterDownloadedListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterDownloadedList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterDownloadedListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterDownloadedList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterDownloadedListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterDownloadedList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterUnreadListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'chapterFilterUnreadList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterUnreadListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'chapterFilterUnreadList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterUnreadListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterUnreadList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterUnreadListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterUnreadList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterUnreadListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterUnreadList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterUnreadListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterUnreadList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterUnreadListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterUnreadList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterUnreadListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterFilterUnreadList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageIndexListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'chapterPageIndexList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageIndexListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'chapterPageIndexList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageIndexListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageIndexList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageIndexListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageIndexList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageIndexListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageIndexList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageIndexListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageIndexList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageIndexListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageIndexList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageIndexListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageIndexList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageUrlsListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'chapterPageUrlsList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageUrlsListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'chapterPageUrlsList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageUrlsListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageUrlsList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageUrlsListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageUrlsList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageUrlsListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageUrlsList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageUrlsListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageUrlsList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageUrlsListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageUrlsList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageUrlsListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'chapterPageUrlsList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      checkForExtensionUpdatesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'checkForExtensionUpdates',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      checkForExtensionUpdatesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'checkForExtensionUpdates',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      checkForExtensionUpdatesEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'checkForExtensionUpdates',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> cookiesListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cookiesList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      cookiesListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cookiesList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      cookiesListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cookiesList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> cookiesListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cookiesList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      cookiesListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cookiesList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      cookiesListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cookiesList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      cookiesListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cookiesList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      cookiesListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cookiesList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> cropBordersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cropBorders',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      cropBordersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cropBorders',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> cropBordersEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cropBorders',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateFormat',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      dateFormatIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateFormat',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateFormat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateFormat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateFormat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateFormat',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateFormat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateFormat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateFormat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateFormat',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> dateFormatIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateFormat',
        value: '',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      dateFormatIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateFormat',
        value: '',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultDoubleTapToSkipLengthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultDoubleTapToSkipLength',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultDoubleTapToSkipLengthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultDoubleTapToSkipLength',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultDoubleTapToSkipLengthEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultDoubleTapToSkipLength',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultDoubleTapToSkipLengthGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultDoubleTapToSkipLength',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultDoubleTapToSkipLengthLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultDoubleTapToSkipLength',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultDoubleTapToSkipLengthBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultDoubleTapToSkipLength',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultPlayBackSpeedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultPlayBackSpeed',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultPlayBackSpeedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultPlayBackSpeed',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultPlayBackSpeedEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultPlayBackSpeed',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultPlayBackSpeedGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultPlayBackSpeed',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultPlayBackSpeedLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultPlayBackSpeed',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultPlayBackSpeedBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultPlayBackSpeed',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultReaderModeEqualTo(ReaderMode value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultReaderMode',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultReaderModeGreaterThan(
    ReaderMode value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultReaderMode',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultReaderModeLessThan(
    ReaderMode value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultReaderMode',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultReaderModeBetween(
    ReaderMode lower,
    ReaderMode upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultReaderMode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultSkipIntroLengthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultSkipIntroLength',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultSkipIntroLengthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultSkipIntroLength',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultSkipIntroLengthEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultSkipIntroLength',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultSkipIntroLengthGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultSkipIntroLength',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultSkipIntroLengthLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultSkipIntroLength',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      defaultSkipIntroLengthBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultSkipIntroLength',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> displayTypeEqualTo(
      DisplayType value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      displayTypeGreaterThan(
    DisplayType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> displayTypeLessThan(
    DisplayType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> displayTypeBetween(
    DisplayType lower,
    DisplayType upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      doubleTapAnimationSpeedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'doubleTapAnimationSpeed',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      doubleTapAnimationSpeedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'doubleTapAnimationSpeed',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      doubleTapAnimationSpeedEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'doubleTapAnimationSpeed',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      doubleTapAnimationSpeedGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'doubleTapAnimationSpeed',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      doubleTapAnimationSpeedLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'doubleTapAnimationSpeed',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      doubleTapAnimationSpeedBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'doubleTapAnimationSpeed',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloadLocation',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloadLocation',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'downloadLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'downloadLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'downloadLocation',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'downloadLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'downloadLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'downloadLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'downloadLocation',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadLocation',
        value: '',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadLocationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'downloadLocation',
        value: '',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadOnlyOnWifiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloadOnlyOnWifi',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadOnlyOnWifiIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloadOnlyOnWifi',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      downloadOnlyOnWifiEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadOnlyOnWifi',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      enableAniSkipIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'enableAniSkip',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      enableAniSkipIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'enableAniSkip',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> enableAniSkipEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'enableAniSkip',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      enableAutoSkipIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'enableAutoSkip',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      enableAutoSkipIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'enableAutoSkip',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> enableAutoSkipEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'enableAutoSkip',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      filterScanlatorListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'filterScanlatorList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      filterScanlatorListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'filterScanlatorList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      filterScanlatorListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filterScanlatorList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      filterScanlatorListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filterScanlatorList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      filterScanlatorListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filterScanlatorList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      filterScanlatorListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filterScanlatorList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      filterScanlatorListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filterScanlatorList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      filterScanlatorListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'filterScanlatorList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexColorSchemeBlendLevelIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flexColorSchemeBlendLevel',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexColorSchemeBlendLevelIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flexColorSchemeBlendLevel',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexColorSchemeBlendLevelEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flexColorSchemeBlendLevel',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexColorSchemeBlendLevelGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'flexColorSchemeBlendLevel',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexColorSchemeBlendLevelLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'flexColorSchemeBlendLevel',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexColorSchemeBlendLevelBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'flexColorSchemeBlendLevel',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexSchemeColorIndexIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flexSchemeColorIndex',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexSchemeColorIndexIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flexSchemeColorIndex',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexSchemeColorIndexEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flexSchemeColorIndex',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexSchemeColorIndexGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'flexSchemeColorIndex',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexSchemeColorIndexLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'flexSchemeColorIndex',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      flexSchemeColorIndexBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'flexSchemeColorIndex',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> idEqualTo(Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> idGreaterThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> idLessThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> idBetween(
    Id? lower,
    Id? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      incognitoModeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'incognitoMode',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      incognitoModeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'incognitoMode',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> incognitoModeEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'incognitoMode',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryDownloadedChaptersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryDownloadedChapters',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryDownloadedChaptersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryDownloadedChapters',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryDownloadedChaptersEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryDownloadedChapters',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeBookMarkedTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryFilterAnimeBookMarkedType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeBookMarkedTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryFilterAnimeBookMarkedType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeBookMarkedTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryFilterAnimeBookMarkedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeBookMarkedTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'libraryFilterAnimeBookMarkedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeBookMarkedTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'libraryFilterAnimeBookMarkedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeBookMarkedTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'libraryFilterAnimeBookMarkedType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeDownloadTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryFilterAnimeDownloadType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeDownloadTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryFilterAnimeDownloadType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeDownloadTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryFilterAnimeDownloadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeDownloadTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'libraryFilterAnimeDownloadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeDownloadTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'libraryFilterAnimeDownloadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeDownloadTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'libraryFilterAnimeDownloadType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeStartedTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryFilterAnimeStartedType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeStartedTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryFilterAnimeStartedType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeStartedTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryFilterAnimeStartedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeStartedTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'libraryFilterAnimeStartedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeStartedTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'libraryFilterAnimeStartedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeStartedTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'libraryFilterAnimeStartedType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeUnreadTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryFilterAnimeUnreadType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeUnreadTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryFilterAnimeUnreadType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeUnreadTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryFilterAnimeUnreadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeUnreadTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'libraryFilterAnimeUnreadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeUnreadTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'libraryFilterAnimeUnreadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterAnimeUnreadTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'libraryFilterAnimeUnreadType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasBookMarkedTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryFilterMangasBookMarkedType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasBookMarkedTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryFilterMangasBookMarkedType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasBookMarkedTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryFilterMangasBookMarkedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasBookMarkedTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'libraryFilterMangasBookMarkedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasBookMarkedTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'libraryFilterMangasBookMarkedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasBookMarkedTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'libraryFilterMangasBookMarkedType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasDownloadTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryFilterMangasDownloadType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasDownloadTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryFilterMangasDownloadType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasDownloadTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryFilterMangasDownloadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasDownloadTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'libraryFilterMangasDownloadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasDownloadTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'libraryFilterMangasDownloadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasDownloadTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'libraryFilterMangasDownloadType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasStartedTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryFilterMangasStartedType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasStartedTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryFilterMangasStartedType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasStartedTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryFilterMangasStartedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasStartedTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'libraryFilterMangasStartedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasStartedTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'libraryFilterMangasStartedType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasStartedTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'libraryFilterMangasStartedType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasUnreadTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryFilterMangasUnreadType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasUnreadTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryFilterMangasUnreadType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasUnreadTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryFilterMangasUnreadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasUnreadTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'libraryFilterMangasUnreadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasUnreadTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'libraryFilterMangasUnreadType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryFilterMangasUnreadTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'libraryFilterMangasUnreadType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryLocalSourceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryLocalSource',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryLocalSourceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryLocalSource',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryLocalSourceEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryLocalSource',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowCategoryTabsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryShowCategoryTabs',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowCategoryTabsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryShowCategoryTabs',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowCategoryTabsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryShowCategoryTabs',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowContinueReadingButtonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryShowContinueReadingButton',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowContinueReadingButtonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryShowContinueReadingButton',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowContinueReadingButtonEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryShowContinueReadingButton',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowLanguageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryShowLanguage',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowLanguageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryShowLanguage',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowLanguageEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryShowLanguage',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowNumbersOfItemsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'libraryShowNumbersOfItems',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowNumbersOfItemsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'libraryShowNumbersOfItems',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      libraryShowNumbersOfItemsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'libraryShowNumbersOfItems',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> localeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'locale',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> localeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'locale',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      markEpisodeAsSeenTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'markEpisodeAsSeenType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      markEpisodeAsSeenTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'markEpisodeAsSeenType',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      markEpisodeAsSeenTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'markEpisodeAsSeenType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      markEpisodeAsSeenTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'markEpisodeAsSeenType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      markEpisodeAsSeenTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'markEpisodeAsSeenType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      markEpisodeAsSeenTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'markEpisodeAsSeenType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      onlyIncludePinnedSourcesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'onlyIncludePinnedSources',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      onlyIncludePinnedSourcesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'onlyIncludePinnedSources',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      onlyIncludePinnedSourcesEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onlyIncludePinnedSources',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      pagePreloadAmountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pagePreloadAmount',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      pagePreloadAmountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pagePreloadAmount',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      pagePreloadAmountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pagePreloadAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      pagePreloadAmountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pagePreloadAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      pagePreloadAmountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pagePreloadAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      pagePreloadAmountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pagePreloadAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalPageModeListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'personalPageModeList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalPageModeListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'personalPageModeList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalPageModeListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalPageModeList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalPageModeListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalPageModeList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalPageModeListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalPageModeList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalPageModeListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalPageModeList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalPageModeListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalPageModeList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalPageModeListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalPageModeList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalReaderModeListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'personalReaderModeList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalReaderModeListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'personalReaderModeList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalReaderModeListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalReaderModeList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalReaderModeListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalReaderModeList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalReaderModeListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalReaderModeList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalReaderModeListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalReaderModeList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalReaderModeListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalReaderModeList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalReaderModeListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'personalReaderModeList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      pureBlackDarkModeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pureBlackDarkMode',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      pureBlackDarkModeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pureBlackDarkMode',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      pureBlackDarkModeEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pureBlackDarkMode',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      relativeTimesTampsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'relativeTimesTamps',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      relativeTimesTampsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'relativeTimesTamps',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      relativeTimesTampsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'relativeTimesTamps',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      relativeTimesTampsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'relativeTimesTamps',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      relativeTimesTampsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'relativeTimesTamps',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      relativeTimesTampsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'relativeTimesTamps',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      saveAsCBZArchiveIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'saveAsCBZArchive',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      saveAsCBZArchiveIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'saveAsCBZArchive',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      saveAsCBZArchiveEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'saveAsCBZArchive',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> scaleTypeEqualTo(
      ScaleType value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'scaleType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> scaleTypeGreaterThan(
    ScaleType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'scaleType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> scaleTypeLessThan(
    ScaleType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'scaleType',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> scaleTypeBetween(
    ScaleType lower,
    ScaleType upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'scaleType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> showNSFWIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showNSFW',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> showNSFWIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showNSFW',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> showNSFWEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showNSFW',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      showPagesNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showPagesNumber',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      showPagesNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showPagesNumber',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      showPagesNumberEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showPagesNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortChapterListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sortChapterList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortChapterListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sortChapterList',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortChapterListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sortChapterList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortChapterListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sortChapterList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortChapterListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sortChapterList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortChapterListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sortChapterList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortChapterListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sortChapterList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortChapterListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'sortChapterList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortLibraryAnimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sortLibraryAnime',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortLibraryAnimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sortLibraryAnime',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortLibraryMangaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sortLibraryManga',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortLibraryMangaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sortLibraryManga',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      startDatebackupIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'startDatebackup',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      startDatebackupIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'startDatebackup',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      startDatebackupEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'startDatebackup',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      startDatebackupGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'startDatebackup',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      startDatebackupLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'startDatebackup',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      startDatebackupBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'startDatebackup',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> themeIsDarkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'themeIsDark',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      themeIsDarkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'themeIsDark',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> themeIsDarkEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'themeIsDark',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      updateProgressAfterReadingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'updateProgressAfterReading',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      updateProgressAfterReadingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'updateProgressAfterReading',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      updateProgressAfterReadingEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updateProgressAfterReading',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      usePageTapZonesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'usePageTapZones',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      usePageTapZonesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'usePageTapZones',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      usePageTapZonesEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'usePageTapZones',
        value: value,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userAgent',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userAgent',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userAgent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userAgent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userAgent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userAgent',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'userAgent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'userAgent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'userAgent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'userAgent',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> userAgentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userAgent',
        value: '',
      ));
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      userAgentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'userAgent',
        value: '',
      ));
    });
  }
}

extension SettingsQueryObject
    on QueryBuilder<Settings, Settings, QFilterCondition> {
  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      autoScrollPagesElement(FilterQuery<AutoScrollPages> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'autoScrollPages');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterBookmarkedListElement(
          FilterQuery<ChapterFilterBookmarked> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'chapterFilterBookmarkedList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterDownloadedListElement(
          FilterQuery<ChapterFilterDownloaded> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'chapterFilterDownloadedList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterFilterUnreadListElement(FilterQuery<ChapterFilterUnread> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'chapterFilterUnreadList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageIndexListElement(FilterQuery<ChapterPageIndex> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'chapterPageIndexList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      chapterPageUrlsListElement(FilterQuery<ChapterPageurls> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'chapterPageUrlsList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> cookiesListElement(
      FilterQuery<Cookie> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'cookiesList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      filterScanlatorListElement(FilterQuery<FilterScanlator> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'filterScanlatorList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> locale(
      FilterQuery<L10nLocale> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'locale');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalPageModeListElement(FilterQuery<PersonalPageMode> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'personalPageModeList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      personalReaderModeListElement(FilterQuery<PersonalReaderMode> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'personalReaderModeList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sortChapterListElement(FilterQuery<SortChapter> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'sortChapterList');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> sortLibraryAnime(
      FilterQuery<SortLibraryManga> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'sortLibraryAnime');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> sortLibraryManga(
      FilterQuery<SortLibraryManga> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'sortLibraryManga');
    });
  }
}

extension SettingsQueryLinks
    on QueryBuilder<Settings, Settings, QFilterCondition> {
  QueryBuilder<Settings, Settings, QAfterFilterCondition> sources(
      FilterQuery<Source> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'sources');
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> sourcesLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sources', length, true, length, true);
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> sourcesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sources', 0, true, 0, true);
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> sourcesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sources', 0, false, 999999, true);
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> sourcesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sources', 0, true, length, include);
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition>
      sourcesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'sources', length, include, 999999, true);
    });
  }

  QueryBuilder<Settings, Settings, QAfterFilterCondition> sourcesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'sources', lower, includeLower, upper, includeUpper);
    });
  }
}

extension SettingsQuerySortBy on QueryBuilder<Settings, Settings, QSortBy> {
  QueryBuilder<Settings, Settings, QAfterSortBy> sortByAniSkipTimeoutLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aniSkipTimeoutLength', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAniSkipTimeoutLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aniSkipTimeoutLength', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimatePageTransitions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animatePageTransitions', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimatePageTransitionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animatePageTransitions', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByAnimeDisplayType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeDisplayType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByAnimeDisplayTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeDisplayType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryDownloadedChapters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryDownloadedChapters', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryDownloadedChaptersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryDownloadedChapters', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryLocalSource() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryLocalSource', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryLocalSourceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryLocalSource', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryShowCategoryTabs() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowCategoryTabs', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryShowCategoryTabsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowCategoryTabs', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryShowContinueReadingButton() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
          r'animeLibraryShowContinueReadingButton', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryShowContinueReadingButtonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
          r'animeLibraryShowContinueReadingButton', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryShowLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowLanguage', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryShowLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowLanguage', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryShowNumbersOfItems() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowNumbersOfItems', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAnimeLibraryShowNumbersOfItemsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowNumbersOfItems', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByAutoBackupLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoBackupLocation', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAutoBackupLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoBackupLocation', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByAutoExtensionsUpdates() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoExtensionsUpdates', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByAutoExtensionsUpdatesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoExtensionsUpdates', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByBackgroundColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backgroundColor', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByBackgroundColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backgroundColor', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByBackupFrequency() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backupFrequency', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByBackupFrequencyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backupFrequency', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByCheckForExtensionUpdates() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'checkForExtensionUpdates', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByCheckForExtensionUpdatesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'checkForExtensionUpdates', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByCropBorders() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cropBorders', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByCropBordersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cropBorders', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDateFormat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateFormat', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDateFormatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateFormat', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByDefaultDoubleTapToSkipLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDoubleTapToSkipLength', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByDefaultDoubleTapToSkipLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDoubleTapToSkipLength', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDefaultPlayBackSpeed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultPlayBackSpeed', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByDefaultPlayBackSpeedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultPlayBackSpeed', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDefaultReaderMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReaderMode', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDefaultReaderModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReaderMode', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByDefaultSkipIntroLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSkipIntroLength', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByDefaultSkipIntroLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSkipIntroLength', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDisplayType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDisplayTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByDoubleTapAnimationSpeed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'doubleTapAnimationSpeed', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByDoubleTapAnimationSpeedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'doubleTapAnimationSpeed', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDownloadLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLocation', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDownloadLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLocation', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByDownloadOnlyOnWifi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadOnlyOnWifi', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByDownloadOnlyOnWifiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadOnlyOnWifi', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByEnableAniSkip() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enableAniSkip', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByEnableAniSkipDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enableAniSkip', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByEnableAutoSkip() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enableAutoSkip', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByEnableAutoSkipDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enableAutoSkip', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByFlexColorSchemeBlendLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flexColorSchemeBlendLevel', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByFlexColorSchemeBlendLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flexColorSchemeBlendLevel', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByFlexSchemeColorIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flexSchemeColorIndex', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByFlexSchemeColorIndexDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flexSchemeColorIndex', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByIncognitoMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'incognitoMode', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByIncognitoModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'incognitoMode', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryDownloadedChapters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryDownloadedChapters', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryDownloadedChaptersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryDownloadedChapters', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterAnimeBookMarkedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeBookMarkedType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterAnimeBookMarkedTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeBookMarkedType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterAnimeDownloadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeDownloadType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterAnimeDownloadTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeDownloadType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterAnimeStartedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeStartedType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterAnimeStartedTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeStartedType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterAnimeUnreadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeUnreadType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterAnimeUnreadTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeUnreadType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterMangasBookMarkedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasBookMarkedType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterMangasBookMarkedTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasBookMarkedType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterMangasDownloadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasDownloadType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterMangasDownloadTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasDownloadType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterMangasStartedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasStartedType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterMangasStartedTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasStartedType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterMangasUnreadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasUnreadType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryFilterMangasUnreadTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasUnreadType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByLibraryLocalSource() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryLocalSource', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryLocalSourceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryLocalSource', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryShowCategoryTabs() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowCategoryTabs', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryShowCategoryTabsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowCategoryTabs', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryShowContinueReadingButton() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowContinueReadingButton', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryShowContinueReadingButtonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowContinueReadingButton', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByLibraryShowLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowLanguage', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryShowLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowLanguage', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryShowNumbersOfItems() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowNumbersOfItems', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByLibraryShowNumbersOfItemsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowNumbersOfItems', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByMarkEpisodeAsSeenType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'markEpisodeAsSeenType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByMarkEpisodeAsSeenTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'markEpisodeAsSeenType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByOnlyIncludePinnedSources() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onlyIncludePinnedSources', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByOnlyIncludePinnedSourcesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onlyIncludePinnedSources', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByPagePreloadAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pagePreloadAmount', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByPagePreloadAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pagePreloadAmount', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByPureBlackDarkMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pureBlackDarkMode', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByPureBlackDarkModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pureBlackDarkMode', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByRelativeTimesTamps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relativeTimesTamps', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByRelativeTimesTampsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relativeTimesTamps', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortBySaveAsCBZArchive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'saveAsCBZArchive', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortBySaveAsCBZArchiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'saveAsCBZArchive', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByScaleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scaleType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByScaleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scaleType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByShowNSFW() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showNSFW', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByShowNSFWDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showNSFW', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByShowPagesNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showPagesNumber', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByShowPagesNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showPagesNumber', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByStartDatebackup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDatebackup', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByStartDatebackupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDatebackup', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByThemeIsDark() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'themeIsDark', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByThemeIsDarkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'themeIsDark', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByUpdateProgressAfterReading() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updateProgressAfterReading', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      sortByUpdateProgressAfterReadingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updateProgressAfterReading', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByUsePageTapZones() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'usePageTapZones', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByUsePageTapZonesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'usePageTapZones', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByUserAgent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userAgent', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> sortByUserAgentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userAgent', Sort.desc);
    });
  }
}

extension SettingsQuerySortThenBy
    on QueryBuilder<Settings, Settings, QSortThenBy> {
  QueryBuilder<Settings, Settings, QAfterSortBy> thenByAniSkipTimeoutLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aniSkipTimeoutLength', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAniSkipTimeoutLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aniSkipTimeoutLength', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimatePageTransitions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animatePageTransitions', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimatePageTransitionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animatePageTransitions', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByAnimeDisplayType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeDisplayType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByAnimeDisplayTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeDisplayType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryDownloadedChapters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryDownloadedChapters', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryDownloadedChaptersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryDownloadedChapters', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryLocalSource() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryLocalSource', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryLocalSourceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryLocalSource', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryShowCategoryTabs() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowCategoryTabs', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryShowCategoryTabsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowCategoryTabs', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryShowContinueReadingButton() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
          r'animeLibraryShowContinueReadingButton', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryShowContinueReadingButtonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
          r'animeLibraryShowContinueReadingButton', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryShowLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowLanguage', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryShowLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowLanguage', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryShowNumbersOfItems() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowNumbersOfItems', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAnimeLibraryShowNumbersOfItemsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'animeLibraryShowNumbersOfItems', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByAutoBackupLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoBackupLocation', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAutoBackupLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoBackupLocation', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByAutoExtensionsUpdates() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoExtensionsUpdates', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByAutoExtensionsUpdatesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'autoExtensionsUpdates', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByBackgroundColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backgroundColor', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByBackgroundColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backgroundColor', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByBackupFrequency() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backupFrequency', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByBackupFrequencyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backupFrequency', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByCheckForExtensionUpdates() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'checkForExtensionUpdates', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByCheckForExtensionUpdatesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'checkForExtensionUpdates', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByCropBorders() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cropBorders', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByCropBordersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cropBorders', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDateFormat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateFormat', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDateFormatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateFormat', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByDefaultDoubleTapToSkipLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDoubleTapToSkipLength', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByDefaultDoubleTapToSkipLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultDoubleTapToSkipLength', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDefaultPlayBackSpeed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultPlayBackSpeed', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByDefaultPlayBackSpeedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultPlayBackSpeed', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDefaultReaderMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReaderMode', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDefaultReaderModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultReaderMode', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByDefaultSkipIntroLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSkipIntroLength', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByDefaultSkipIntroLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultSkipIntroLength', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDisplayType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDisplayTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByDoubleTapAnimationSpeed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'doubleTapAnimationSpeed', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByDoubleTapAnimationSpeedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'doubleTapAnimationSpeed', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDownloadLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLocation', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDownloadLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLocation', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByDownloadOnlyOnWifi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadOnlyOnWifi', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByDownloadOnlyOnWifiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadOnlyOnWifi', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByEnableAniSkip() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enableAniSkip', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByEnableAniSkipDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enableAniSkip', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByEnableAutoSkip() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enableAutoSkip', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByEnableAutoSkipDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enableAutoSkip', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByFlexColorSchemeBlendLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flexColorSchemeBlendLevel', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByFlexColorSchemeBlendLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flexColorSchemeBlendLevel', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByFlexSchemeColorIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flexSchemeColorIndex', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByFlexSchemeColorIndexDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flexSchemeColorIndex', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByIncognitoMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'incognitoMode', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByIncognitoModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'incognitoMode', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryDownloadedChapters() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryDownloadedChapters', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryDownloadedChaptersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryDownloadedChapters', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterAnimeBookMarkedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeBookMarkedType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterAnimeBookMarkedTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeBookMarkedType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterAnimeDownloadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeDownloadType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterAnimeDownloadTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeDownloadType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterAnimeStartedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeStartedType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterAnimeStartedTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeStartedType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterAnimeUnreadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeUnreadType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterAnimeUnreadTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterAnimeUnreadType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterMangasBookMarkedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasBookMarkedType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterMangasBookMarkedTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasBookMarkedType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterMangasDownloadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasDownloadType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterMangasDownloadTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasDownloadType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterMangasStartedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasStartedType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterMangasStartedTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasStartedType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterMangasUnreadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasUnreadType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryFilterMangasUnreadTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryFilterMangasUnreadType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByLibraryLocalSource() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryLocalSource', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryLocalSourceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryLocalSource', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryShowCategoryTabs() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowCategoryTabs', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryShowCategoryTabsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowCategoryTabs', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryShowContinueReadingButton() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowContinueReadingButton', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryShowContinueReadingButtonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowContinueReadingButton', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByLibraryShowLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowLanguage', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryShowLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowLanguage', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryShowNumbersOfItems() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowNumbersOfItems', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByLibraryShowNumbersOfItemsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'libraryShowNumbersOfItems', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByMarkEpisodeAsSeenType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'markEpisodeAsSeenType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByMarkEpisodeAsSeenTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'markEpisodeAsSeenType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByOnlyIncludePinnedSources() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onlyIncludePinnedSources', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByOnlyIncludePinnedSourcesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onlyIncludePinnedSources', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByPagePreloadAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pagePreloadAmount', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByPagePreloadAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pagePreloadAmount', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByPureBlackDarkMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pureBlackDarkMode', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByPureBlackDarkModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pureBlackDarkMode', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByRelativeTimesTamps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relativeTimesTamps', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByRelativeTimesTampsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relativeTimesTamps', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenBySaveAsCBZArchive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'saveAsCBZArchive', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenBySaveAsCBZArchiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'saveAsCBZArchive', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByScaleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scaleType', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByScaleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scaleType', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByShowNSFW() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showNSFW', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByShowNSFWDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showNSFW', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByShowPagesNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showPagesNumber', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByShowPagesNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showPagesNumber', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByStartDatebackup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDatebackup', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByStartDatebackupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDatebackup', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByThemeIsDark() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'themeIsDark', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByThemeIsDarkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'themeIsDark', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByUpdateProgressAfterReading() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updateProgressAfterReading', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy>
      thenByUpdateProgressAfterReadingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updateProgressAfterReading', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByUsePageTapZones() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'usePageTapZones', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByUsePageTapZonesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'usePageTapZones', Sort.desc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByUserAgent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userAgent', Sort.asc);
    });
  }

  QueryBuilder<Settings, Settings, QAfterSortBy> thenByUserAgentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userAgent', Sort.desc);
    });
  }
}

extension SettingsQueryWhereDistinct
    on QueryBuilder<Settings, Settings, QDistinct> {
  QueryBuilder<Settings, Settings, QDistinct> distinctByAniSkipTimeoutLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'aniSkipTimeoutLength');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByAnimatePageTransitions() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'animatePageTransitions');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByAnimeDisplayType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'animeDisplayType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByAnimeLibraryDownloadedChapters() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'animeLibraryDownloadedChapters');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByAnimeLibraryLocalSource() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'animeLibraryLocalSource');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByAnimeLibraryShowCategoryTabs() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'animeLibraryShowCategoryTabs');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByAnimeLibraryShowContinueReadingButton() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'animeLibraryShowContinueReadingButton');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByAnimeLibraryShowLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'animeLibraryShowLanguage');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByAnimeLibraryShowNumbersOfItems() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'animeLibraryShowNumbersOfItems');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByAutoBackupLocation(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'autoBackupLocation',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByAutoExtensionsUpdates() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'autoExtensionsUpdates');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByBackgroundColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backgroundColor');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByBackupFrequency() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backupFrequency');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByBackupFrequencyOptions() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backupFrequencyOptions');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByCheckForExtensionUpdates() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'checkForExtensionUpdates');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByCropBorders() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cropBorders');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByDateFormat(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateFormat', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByDefaultDoubleTapToSkipLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultDoubleTapToSkipLength');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByDefaultPlayBackSpeed() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultPlayBackSpeed');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByDefaultReaderMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultReaderMode');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByDefaultSkipIntroLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultSkipIntroLength');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByDisplayType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByDoubleTapAnimationSpeed() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'doubleTapAnimationSpeed');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByDownloadLocation(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'downloadLocation',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByDownloadOnlyOnWifi() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'downloadOnlyOnWifi');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByEnableAniSkip() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'enableAniSkip');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByEnableAutoSkip() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'enableAutoSkip');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByFlexColorSchemeBlendLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flexColorSchemeBlendLevel');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByFlexSchemeColorIndex() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flexSchemeColorIndex');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByIncognitoMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'incognitoMode');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryDownloadedChapters() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryDownloadedChapters');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryFilterAnimeBookMarkedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryFilterAnimeBookMarkedType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryFilterAnimeDownloadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryFilterAnimeDownloadType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryFilterAnimeStartedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryFilterAnimeStartedType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryFilterAnimeUnreadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryFilterAnimeUnreadType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryFilterMangasBookMarkedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryFilterMangasBookMarkedType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryFilterMangasDownloadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryFilterMangasDownloadType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryFilterMangasStartedType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryFilterMangasStartedType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryFilterMangasUnreadType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryFilterMangasUnreadType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByLibraryLocalSource() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryLocalSource');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryShowCategoryTabs() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryShowCategoryTabs');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryShowContinueReadingButton() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryShowContinueReadingButton');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByLibraryShowLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryShowLanguage');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByLibraryShowNumbersOfItems() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'libraryShowNumbersOfItems');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByMarkEpisodeAsSeenType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'markEpisodeAsSeenType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByOnlyIncludePinnedSources() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onlyIncludePinnedSources');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByPagePreloadAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pagePreloadAmount');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByPureBlackDarkMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pureBlackDarkMode');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByRelativeTimesTamps() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'relativeTimesTamps');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctBySaveAsCBZArchive() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'saveAsCBZArchive');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByScaleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'scaleType');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByShowNSFW() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showNSFW');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByShowPagesNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showPagesNumber');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByStartDatebackup() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'startDatebackup');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByThemeIsDark() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'themeIsDark');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct>
      distinctByUpdateProgressAfterReading() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updateProgressAfterReading');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByUsePageTapZones() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'usePageTapZones');
    });
  }

  QueryBuilder<Settings, Settings, QDistinct> distinctByUserAgent(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userAgent', caseSensitive: caseSensitive);
    });
  }
}

extension SettingsQueryProperty
    on QueryBuilder<Settings, Settings, QQueryProperty> {
  QueryBuilder<Settings, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      aniSkipTimeoutLengthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'aniSkipTimeoutLength');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      animatePageTransitionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'animatePageTransitions');
    });
  }

  QueryBuilder<Settings, DisplayType, QQueryOperations>
      animeDisplayTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'animeDisplayType');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      animeLibraryDownloadedChaptersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'animeLibraryDownloadedChapters');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      animeLibraryLocalSourceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'animeLibraryLocalSource');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      animeLibraryShowCategoryTabsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'animeLibraryShowCategoryTabs');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      animeLibraryShowContinueReadingButtonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'animeLibraryShowContinueReadingButton');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      animeLibraryShowLanguageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'animeLibraryShowLanguage');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      animeLibraryShowNumbersOfItemsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'animeLibraryShowNumbersOfItems');
    });
  }

  QueryBuilder<Settings, String?, QQueryOperations>
      autoBackupLocationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'autoBackupLocation');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      autoExtensionsUpdatesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'autoExtensionsUpdates');
    });
  }

  QueryBuilder<Settings, List<AutoScrollPages>?, QQueryOperations>
      autoScrollPagesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'autoScrollPages');
    });
  }

  QueryBuilder<Settings, BackgroundColor, QQueryOperations>
      backgroundColorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backgroundColor');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations> backupFrequencyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backupFrequency');
    });
  }

  QueryBuilder<Settings, List<int>?, QQueryOperations>
      backupFrequencyOptionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backupFrequencyOptions');
    });
  }

  QueryBuilder<Settings, List<ChapterFilterBookmarked>?, QQueryOperations>
      chapterFilterBookmarkedListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'chapterFilterBookmarkedList');
    });
  }

  QueryBuilder<Settings, List<ChapterFilterDownloaded>?, QQueryOperations>
      chapterFilterDownloadedListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'chapterFilterDownloadedList');
    });
  }

  QueryBuilder<Settings, List<ChapterFilterUnread>?, QQueryOperations>
      chapterFilterUnreadListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'chapterFilterUnreadList');
    });
  }

  QueryBuilder<Settings, List<ChapterPageIndex>?, QQueryOperations>
      chapterPageIndexListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'chapterPageIndexList');
    });
  }

  QueryBuilder<Settings, List<ChapterPageurls>?, QQueryOperations>
      chapterPageUrlsListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'chapterPageUrlsList');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      checkForExtensionUpdatesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'checkForExtensionUpdates');
    });
  }

  QueryBuilder<Settings, List<Cookie>?, QQueryOperations>
      cookiesListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cookiesList');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> cropBordersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cropBorders');
    });
  }

  QueryBuilder<Settings, String?, QQueryOperations> dateFormatProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateFormat');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      defaultDoubleTapToSkipLengthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultDoubleTapToSkipLength');
    });
  }

  QueryBuilder<Settings, double?, QQueryOperations>
      defaultPlayBackSpeedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultPlayBackSpeed');
    });
  }

  QueryBuilder<Settings, ReaderMode, QQueryOperations>
      defaultReaderModeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultReaderMode');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      defaultSkipIntroLengthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultSkipIntroLength');
    });
  }

  QueryBuilder<Settings, DisplayType, QQueryOperations> displayTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayType');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      doubleTapAnimationSpeedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'doubleTapAnimationSpeed');
    });
  }

  QueryBuilder<Settings, String?, QQueryOperations> downloadLocationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloadLocation');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> downloadOnlyOnWifiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloadOnlyOnWifi');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> enableAniSkipProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'enableAniSkip');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> enableAutoSkipProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'enableAutoSkip');
    });
  }

  QueryBuilder<Settings, List<FilterScanlator>?, QQueryOperations>
      filterScanlatorListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'filterScanlatorList');
    });
  }

  QueryBuilder<Settings, double?, QQueryOperations>
      flexColorSchemeBlendLevelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flexColorSchemeBlendLevel');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      flexSchemeColorIndexProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flexSchemeColorIndex');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> incognitoModeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'incognitoMode');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      libraryDownloadedChaptersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryDownloadedChapters');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      libraryFilterAnimeBookMarkedTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryFilterAnimeBookMarkedType');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      libraryFilterAnimeDownloadTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryFilterAnimeDownloadType');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      libraryFilterAnimeStartedTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryFilterAnimeStartedType');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      libraryFilterAnimeUnreadTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryFilterAnimeUnreadType');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      libraryFilterMangasBookMarkedTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryFilterMangasBookMarkedType');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      libraryFilterMangasDownloadTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryFilterMangasDownloadType');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      libraryFilterMangasStartedTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryFilterMangasStartedType');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      libraryFilterMangasUnreadTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryFilterMangasUnreadType');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> libraryLocalSourceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryLocalSource');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      libraryShowCategoryTabsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryShowCategoryTabs');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      libraryShowContinueReadingButtonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryShowContinueReadingButton');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      libraryShowLanguageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryShowLanguage');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      libraryShowNumbersOfItemsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'libraryShowNumbersOfItems');
    });
  }

  QueryBuilder<Settings, L10nLocale?, QQueryOperations> localeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'locale');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations>
      markEpisodeAsSeenTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'markEpisodeAsSeenType');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      onlyIncludePinnedSourcesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onlyIncludePinnedSources');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations> pagePreloadAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pagePreloadAmount');
    });
  }

  QueryBuilder<Settings, List<PersonalPageMode>?, QQueryOperations>
      personalPageModeListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'personalPageModeList');
    });
  }

  QueryBuilder<Settings, List<PersonalReaderMode>?, QQueryOperations>
      personalReaderModeListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'personalReaderModeList');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> pureBlackDarkModeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pureBlackDarkMode');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations> relativeTimesTampsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'relativeTimesTamps');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> saveAsCBZArchiveProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'saveAsCBZArchive');
    });
  }

  QueryBuilder<Settings, ScaleType, QQueryOperations> scaleTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'scaleType');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> showNSFWProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showNSFW');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> showPagesNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showPagesNumber');
    });
  }

  QueryBuilder<Settings, List<SortChapter>?, QQueryOperations>
      sortChapterListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sortChapterList');
    });
  }

  QueryBuilder<Settings, SortLibraryManga?, QQueryOperations>
      sortLibraryAnimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sortLibraryAnime');
    });
  }

  QueryBuilder<Settings, SortLibraryManga?, QQueryOperations>
      sortLibraryMangaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sortLibraryManga');
    });
  }

  QueryBuilder<Settings, int?, QQueryOperations> startDatebackupProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'startDatebackup');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> themeIsDarkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'themeIsDark');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations>
      updateProgressAfterReadingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updateProgressAfterReading');
    });
  }

  QueryBuilder<Settings, bool?, QQueryOperations> usePageTapZonesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'usePageTapZones');
    });
  }

  QueryBuilder<Settings, String?, QQueryOperations> userAgentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userAgent');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const SortLibraryMangaSchema = Schema(
  name: r'SortLibraryManga',
  id: -8485569296691672246,
  properties: {
    r'index': PropertySchema(
      id: 0,
      name: r'index',
      type: IsarType.long,
    ),
    r'reverse': PropertySchema(
      id: 1,
      name: r'reverse',
      type: IsarType.bool,
    )
  },
  estimateSize: _sortLibraryMangaEstimateSize,
  serialize: _sortLibraryMangaSerialize,
  deserialize: _sortLibraryMangaDeserialize,
  deserializeProp: _sortLibraryMangaDeserializeProp,
);

int _sortLibraryMangaEstimateSize(
  SortLibraryManga object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _sortLibraryMangaSerialize(
  SortLibraryManga object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.index);
  writer.writeBool(offsets[1], object.reverse);
}

SortLibraryManga _sortLibraryMangaDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SortLibraryManga(
    index: reader.readLongOrNull(offsets[0]),
    reverse: reader.readBoolOrNull(offsets[1]),
  );
  return object;
}

P _sortLibraryMangaDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readBoolOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension SortLibraryMangaQueryFilter
    on QueryBuilder<SortLibraryManga, SortLibraryManga, QFilterCondition> {
  QueryBuilder<SortLibraryManga, SortLibraryManga, QAfterFilterCondition>
      indexIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'index',
      ));
    });
  }

  QueryBuilder<SortLibraryManga, SortLibraryManga, QAfterFilterCondition>
      indexIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'index',
      ));
    });
  }

  QueryBuilder<SortLibraryManga, SortLibraryManga, QAfterFilterCondition>
      indexEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'index',
        value: value,
      ));
    });
  }

  QueryBuilder<SortLibraryManga, SortLibraryManga, QAfterFilterCondition>
      indexGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'index',
        value: value,
      ));
    });
  }

  QueryBuilder<SortLibraryManga, SortLibraryManga, QAfterFilterCondition>
      indexLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'index',
        value: value,
      ));
    });
  }

  QueryBuilder<SortLibraryManga, SortLibraryManga, QAfterFilterCondition>
      indexBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'index',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SortLibraryManga, SortLibraryManga, QAfterFilterCondition>
      reverseIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reverse',
      ));
    });
  }

  QueryBuilder<SortLibraryManga, SortLibraryManga, QAfterFilterCondition>
      reverseIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reverse',
      ));
    });
  }

  QueryBuilder<SortLibraryManga, SortLibraryManga, QAfterFilterCondition>
      reverseEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reverse',
        value: value,
      ));
    });
  }
}

extension SortLibraryMangaQueryObject
    on QueryBuilder<SortLibraryManga, SortLibraryManga, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const SortChapterSchema = Schema(
  name: r'SortChapter',
  id: -468129901904543096,
  properties: {
    r'index': PropertySchema(
      id: 0,
      name: r'index',
      type: IsarType.long,
    ),
    r'mangaId': PropertySchema(
      id: 1,
      name: r'mangaId',
      type: IsarType.long,
    ),
    r'reverse': PropertySchema(
      id: 2,
      name: r'reverse',
      type: IsarType.bool,
    )
  },
  estimateSize: _sortChapterEstimateSize,
  serialize: _sortChapterSerialize,
  deserialize: _sortChapterDeserialize,
  deserializeProp: _sortChapterDeserializeProp,
);

int _sortChapterEstimateSize(
  SortChapter object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _sortChapterSerialize(
  SortChapter object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.index);
  writer.writeLong(offsets[1], object.mangaId);
  writer.writeBool(offsets[2], object.reverse);
}

SortChapter _sortChapterDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SortChapter(
    index: reader.readLongOrNull(offsets[0]),
    mangaId: reader.readLongOrNull(offsets[1]),
    reverse: reader.readBoolOrNull(offsets[2]),
  );
  return object;
}

P _sortChapterDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readBoolOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension SortChapterQueryFilter
    on QueryBuilder<SortChapter, SortChapter, QFilterCondition> {
  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition> indexIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'index',
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition>
      indexIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'index',
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition> indexEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'index',
        value: value,
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition>
      indexGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'index',
        value: value,
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition> indexLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'index',
        value: value,
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition> indexBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'index',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition>
      mangaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition>
      mangaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition> mangaIdEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition>
      mangaIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition> mangaIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition> mangaIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mangaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition>
      reverseIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reverse',
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition>
      reverseIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reverse',
      ));
    });
  }

  QueryBuilder<SortChapter, SortChapter, QAfterFilterCondition> reverseEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reverse',
        value: value,
      ));
    });
  }
}

extension SortChapterQueryObject
    on QueryBuilder<SortChapter, SortChapter, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ChapterFilterDownloadedSchema = Schema(
  name: r'ChapterFilterDownloaded',
  id: -5772236935601996927,
  properties: {
    r'mangaId': PropertySchema(
      id: 0,
      name: r'mangaId',
      type: IsarType.long,
    ),
    r'type': PropertySchema(
      id: 1,
      name: r'type',
      type: IsarType.long,
    )
  },
  estimateSize: _chapterFilterDownloadedEstimateSize,
  serialize: _chapterFilterDownloadedSerialize,
  deserialize: _chapterFilterDownloadedDeserialize,
  deserializeProp: _chapterFilterDownloadedDeserializeProp,
);

int _chapterFilterDownloadedEstimateSize(
  ChapterFilterDownloaded object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _chapterFilterDownloadedSerialize(
  ChapterFilterDownloaded object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.mangaId);
  writer.writeLong(offsets[1], object.type);
}

ChapterFilterDownloaded _chapterFilterDownloadedDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ChapterFilterDownloaded(
    mangaId: reader.readLongOrNull(offsets[0]),
    type: reader.readLongOrNull(offsets[1]),
  );
  return object;
}

P _chapterFilterDownloadedDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ChapterFilterDownloadedQueryFilter on QueryBuilder<
    ChapterFilterDownloaded, ChapterFilterDownloaded, QFilterCondition> {
  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> mangaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> mangaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> mangaIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> mangaIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> mangaIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> mangaIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mangaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> typeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> typeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> typeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterDownloaded, ChapterFilterDownloaded,
      QAfterFilterCondition> typeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ChapterFilterDownloadedQueryObject on QueryBuilder<
    ChapterFilterDownloaded, ChapterFilterDownloaded, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ChapterFilterUnreadSchema = Schema(
  name: r'ChapterFilterUnread',
  id: 2999193805790237469,
  properties: {
    r'mangaId': PropertySchema(
      id: 0,
      name: r'mangaId',
      type: IsarType.long,
    ),
    r'type': PropertySchema(
      id: 1,
      name: r'type',
      type: IsarType.long,
    )
  },
  estimateSize: _chapterFilterUnreadEstimateSize,
  serialize: _chapterFilterUnreadSerialize,
  deserialize: _chapterFilterUnreadDeserialize,
  deserializeProp: _chapterFilterUnreadDeserializeProp,
);

int _chapterFilterUnreadEstimateSize(
  ChapterFilterUnread object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _chapterFilterUnreadSerialize(
  ChapterFilterUnread object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.mangaId);
  writer.writeLong(offsets[1], object.type);
}

ChapterFilterUnread _chapterFilterUnreadDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ChapterFilterUnread(
    mangaId: reader.readLongOrNull(offsets[0]),
    type: reader.readLongOrNull(offsets[1]),
  );
  return object;
}

P _chapterFilterUnreadDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ChapterFilterUnreadQueryFilter on QueryBuilder<ChapterFilterUnread,
    ChapterFilterUnread, QFilterCondition> {
  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      mangaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      mangaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      mangaIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      mangaIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      mangaIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      mangaIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mangaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      typeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      typeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      typeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterUnread, ChapterFilterUnread, QAfterFilterCondition>
      typeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ChapterFilterUnreadQueryObject on QueryBuilder<ChapterFilterUnread,
    ChapterFilterUnread, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ChapterFilterBookmarkedSchema = Schema(
  name: r'ChapterFilterBookmarked',
  id: -4183165879060895626,
  properties: {
    r'mangaId': PropertySchema(
      id: 0,
      name: r'mangaId',
      type: IsarType.long,
    ),
    r'type': PropertySchema(
      id: 1,
      name: r'type',
      type: IsarType.long,
    )
  },
  estimateSize: _chapterFilterBookmarkedEstimateSize,
  serialize: _chapterFilterBookmarkedSerialize,
  deserialize: _chapterFilterBookmarkedDeserialize,
  deserializeProp: _chapterFilterBookmarkedDeserializeProp,
);

int _chapterFilterBookmarkedEstimateSize(
  ChapterFilterBookmarked object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _chapterFilterBookmarkedSerialize(
  ChapterFilterBookmarked object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.mangaId);
  writer.writeLong(offsets[1], object.type);
}

ChapterFilterBookmarked _chapterFilterBookmarkedDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ChapterFilterBookmarked(
    mangaId: reader.readLongOrNull(offsets[0]),
    type: reader.readLongOrNull(offsets[1]),
  );
  return object;
}

P _chapterFilterBookmarkedDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ChapterFilterBookmarkedQueryFilter on QueryBuilder<
    ChapterFilterBookmarked, ChapterFilterBookmarked, QFilterCondition> {
  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> mangaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> mangaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> mangaIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> mangaIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> mangaIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> mangaIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mangaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> typeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> typeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> typeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterFilterBookmarked, ChapterFilterBookmarked,
      QAfterFilterCondition> typeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ChapterFilterBookmarkedQueryObject on QueryBuilder<
    ChapterFilterBookmarked, ChapterFilterBookmarked, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ChapterPageurlsSchema = Schema(
  name: r'ChapterPageurls',
  id: 1038916904093795130,
  properties: {
    r'chapterId': PropertySchema(
      id: 0,
      name: r'chapterId',
      type: IsarType.long,
    ),
    r'urls': PropertySchema(
      id: 1,
      name: r'urls',
      type: IsarType.stringList,
    )
  },
  estimateSize: _chapterPageurlsEstimateSize,
  serialize: _chapterPageurlsSerialize,
  deserialize: _chapterPageurlsDeserialize,
  deserializeProp: _chapterPageurlsDeserializeProp,
);

int _chapterPageurlsEstimateSize(
  ChapterPageurls object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final list = object.urls;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  return bytesCount;
}

void _chapterPageurlsSerialize(
  ChapterPageurls object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.chapterId);
  writer.writeStringList(offsets[1], object.urls);
}

ChapterPageurls _chapterPageurlsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ChapterPageurls(
    chapterId: reader.readLongOrNull(offsets[0]),
    urls: reader.readStringList(offsets[1]),
  );
  return object;
}

P _chapterPageurlsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readStringList(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ChapterPageurlsQueryFilter
    on QueryBuilder<ChapterPageurls, ChapterPageurls, QFilterCondition> {
  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      chapterIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'chapterId',
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      chapterIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'chapterId',
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      chapterIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'chapterId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      chapterIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'chapterId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      chapterIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'chapterId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      chapterIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'chapterId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'urls',
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'urls',
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'urls',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'urls',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'urls',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'urls',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'urls',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'urls',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'urls',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'urls',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'urls',
        value: '',
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'urls',
        value: '',
      ));
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'urls',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'urls',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'urls',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'urls',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'urls',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ChapterPageurls, ChapterPageurls, QAfterFilterCondition>
      urlsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'urls',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension ChapterPageurlsQueryObject
    on QueryBuilder<ChapterPageurls, ChapterPageurls, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ChapterPageIndexSchema = Schema(
  name: r'ChapterPageIndex',
  id: 4458288720043056373,
  properties: {
    r'chapterId': PropertySchema(
      id: 0,
      name: r'chapterId',
      type: IsarType.long,
    ),
    r'index': PropertySchema(
      id: 1,
      name: r'index',
      type: IsarType.long,
    )
  },
  estimateSize: _chapterPageIndexEstimateSize,
  serialize: _chapterPageIndexSerialize,
  deserialize: _chapterPageIndexDeserialize,
  deserializeProp: _chapterPageIndexDeserializeProp,
);

int _chapterPageIndexEstimateSize(
  ChapterPageIndex object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _chapterPageIndexSerialize(
  ChapterPageIndex object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.chapterId);
  writer.writeLong(offsets[1], object.index);
}

ChapterPageIndex _chapterPageIndexDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ChapterPageIndex(
    chapterId: reader.readLongOrNull(offsets[0]),
    index: reader.readLongOrNull(offsets[1]),
  );
  return object;
}

P _chapterPageIndexDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ChapterPageIndexQueryFilter
    on QueryBuilder<ChapterPageIndex, ChapterPageIndex, QFilterCondition> {
  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      chapterIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'chapterId',
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      chapterIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'chapterId',
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      chapterIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'chapterId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      chapterIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'chapterId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      chapterIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'chapterId',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      chapterIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'chapterId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      indexIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'index',
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      indexIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'index',
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      indexEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'index',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      indexGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'index',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      indexLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'index',
        value: value,
      ));
    });
  }

  QueryBuilder<ChapterPageIndex, ChapterPageIndex, QAfterFilterCondition>
      indexBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'index',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ChapterPageIndexQueryObject
    on QueryBuilder<ChapterPageIndex, ChapterPageIndex, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const CookieSchema = Schema(
  name: r'Cookie',
  id: -4750069831156363626,
  properties: {
    r'cookie': PropertySchema(
      id: 0,
      name: r'cookie',
      type: IsarType.string,
    ),
    r'idSource': PropertySchema(
      id: 1,
      name: r'idSource',
      type: IsarType.string,
    )
  },
  estimateSize: _cookieEstimateSize,
  serialize: _cookieSerialize,
  deserialize: _cookieDeserialize,
  deserializeProp: _cookieDeserializeProp,
);

int _cookieEstimateSize(
  Cookie object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.cookie;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.idSource;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _cookieSerialize(
  Cookie object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.cookie);
  writer.writeString(offsets[1], object.idSource);
}

Cookie _cookieDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Cookie(
    cookie: reader.readStringOrNull(offsets[0]),
    idSource: reader.readStringOrNull(offsets[1]),
  );
  return object;
}

P _cookieDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension CookieQueryFilter on QueryBuilder<Cookie, Cookie, QFilterCondition> {
  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cookie',
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cookie',
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cookie',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cookie',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cookie',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cookie',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cookie',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cookie',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cookie',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cookie',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cookie',
        value: '',
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> cookieIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cookie',
        value: '',
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'idSource',
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'idSource',
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idSource',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'idSource',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'idSource',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'idSource',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'idSource',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'idSource',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idSource',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idSource',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idSource',
        value: '',
      ));
    });
  }

  QueryBuilder<Cookie, Cookie, QAfterFilterCondition> idSourceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idSource',
        value: '',
      ));
    });
  }
}

extension CookieQueryObject on QueryBuilder<Cookie, Cookie, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const PersonalReaderModeSchema = Schema(
  name: r'PersonalReaderMode',
  id: -1072936262658804338,
  properties: {
    r'mangaId': PropertySchema(
      id: 0,
      name: r'mangaId',
      type: IsarType.long,
    ),
    r'readerMode': PropertySchema(
      id: 1,
      name: r'readerMode',
      type: IsarType.byte,
      enumMap: _PersonalReaderModereaderModeEnumValueMap,
    )
  },
  estimateSize: _personalReaderModeEstimateSize,
  serialize: _personalReaderModeSerialize,
  deserialize: _personalReaderModeDeserialize,
  deserializeProp: _personalReaderModeDeserializeProp,
);

int _personalReaderModeEstimateSize(
  PersonalReaderMode object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _personalReaderModeSerialize(
  PersonalReaderMode object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.mangaId);
  writer.writeByte(offsets[1], object.readerMode.index);
}

PersonalReaderMode _personalReaderModeDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = PersonalReaderMode(
    mangaId: reader.readLongOrNull(offsets[0]),
    readerMode: _PersonalReaderModereaderModeValueEnumMap[
            reader.readByteOrNull(offsets[1])] ??
        ReaderMode.vertical,
  );
  return object;
}

P _personalReaderModeDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (_PersonalReaderModereaderModeValueEnumMap[
              reader.readByteOrNull(offset)] ??
          ReaderMode.vertical) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _PersonalReaderModereaderModeEnumValueMap = {
  'vertical': 0,
  'ltr': 1,
  'rtl': 2,
  'verticalContinuous': 3,
  'webtoon': 4,
};
const _PersonalReaderModereaderModeValueEnumMap = {
  0: ReaderMode.vertical,
  1: ReaderMode.ltr,
  2: ReaderMode.rtl,
  3: ReaderMode.verticalContinuous,
  4: ReaderMode.webtoon,
};

extension PersonalReaderModeQueryFilter
    on QueryBuilder<PersonalReaderMode, PersonalReaderMode, QFilterCondition> {
  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      mangaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      mangaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      mangaIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      mangaIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      mangaIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      mangaIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mangaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      readerModeEqualTo(ReaderMode value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'readerMode',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      readerModeGreaterThan(
    ReaderMode value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'readerMode',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      readerModeLessThan(
    ReaderMode value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'readerMode',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalReaderMode, PersonalReaderMode, QAfterFilterCondition>
      readerModeBetween(
    ReaderMode lower,
    ReaderMode upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'readerMode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension PersonalReaderModeQueryObject
    on QueryBuilder<PersonalReaderMode, PersonalReaderMode, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const AutoScrollPagesSchema = Schema(
  name: r'AutoScrollPages',
  id: -2184999012300377466,
  properties: {
    r'autoScroll': PropertySchema(
      id: 0,
      name: r'autoScroll',
      type: IsarType.bool,
    ),
    r'mangaId': PropertySchema(
      id: 1,
      name: r'mangaId',
      type: IsarType.long,
    ),
    r'pageOffset': PropertySchema(
      id: 2,
      name: r'pageOffset',
      type: IsarType.double,
    )
  },
  estimateSize: _autoScrollPagesEstimateSize,
  serialize: _autoScrollPagesSerialize,
  deserialize: _autoScrollPagesDeserialize,
  deserializeProp: _autoScrollPagesDeserializeProp,
);

int _autoScrollPagesEstimateSize(
  AutoScrollPages object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _autoScrollPagesSerialize(
  AutoScrollPages object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.autoScroll);
  writer.writeLong(offsets[1], object.mangaId);
  writer.writeDouble(offsets[2], object.pageOffset);
}

AutoScrollPages _autoScrollPagesDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = AutoScrollPages(
    autoScroll: reader.readBoolOrNull(offsets[0]),
    mangaId: reader.readLongOrNull(offsets[1]),
    pageOffset: reader.readDoubleOrNull(offsets[2]),
  );
  return object;
}

P _autoScrollPagesDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBoolOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension AutoScrollPagesQueryFilter
    on QueryBuilder<AutoScrollPages, AutoScrollPages, QFilterCondition> {
  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      autoScrollIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'autoScroll',
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      autoScrollIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'autoScroll',
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      autoScrollEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'autoScroll',
        value: value,
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      mangaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      mangaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      mangaIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      mangaIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      mangaIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      mangaIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mangaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      pageOffsetIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pageOffset',
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      pageOffsetIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pageOffset',
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      pageOffsetEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pageOffset',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      pageOffsetGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pageOffset',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      pageOffsetLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pageOffset',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<AutoScrollPages, AutoScrollPages, QAfterFilterCondition>
      pageOffsetBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pageOffset',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension AutoScrollPagesQueryObject
    on QueryBuilder<AutoScrollPages, AutoScrollPages, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const PersonalPageModeSchema = Schema(
  name: r'PersonalPageMode',
  id: -7061860019786197792,
  properties: {
    r'mangaId': PropertySchema(
      id: 0,
      name: r'mangaId',
      type: IsarType.long,
    ),
    r'pageMode': PropertySchema(
      id: 1,
      name: r'pageMode',
      type: IsarType.byte,
      enumMap: _PersonalPageModepageModeEnumValueMap,
    )
  },
  estimateSize: _personalPageModeEstimateSize,
  serialize: _personalPageModeSerialize,
  deserialize: _personalPageModeDeserialize,
  deserializeProp: _personalPageModeDeserializeProp,
);

int _personalPageModeEstimateSize(
  PersonalPageMode object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _personalPageModeSerialize(
  PersonalPageMode object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.mangaId);
  writer.writeByte(offsets[1], object.pageMode.index);
}

PersonalPageMode _personalPageModeDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = PersonalPageMode(
    mangaId: reader.readLongOrNull(offsets[0]),
    pageMode: _PersonalPageModepageModeValueEnumMap[
            reader.readByteOrNull(offsets[1])] ??
        PageMode.onePage,
  );
  return object;
}

P _personalPageModeDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (_PersonalPageModepageModeValueEnumMap[
              reader.readByteOrNull(offset)] ??
          PageMode.onePage) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _PersonalPageModepageModeEnumValueMap = {
  'onePage': 0,
  'doublePage': 1,
};
const _PersonalPageModepageModeValueEnumMap = {
  0: PageMode.onePage,
  1: PageMode.doublePage,
};

extension PersonalPageModeQueryFilter
    on QueryBuilder<PersonalPageMode, PersonalPageMode, QFilterCondition> {
  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      mangaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      mangaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      mangaIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      mangaIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      mangaIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      mangaIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mangaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      pageModeEqualTo(PageMode value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pageMode',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      pageModeGreaterThan(
    PageMode value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pageMode',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      pageModeLessThan(
    PageMode value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pageMode',
        value: value,
      ));
    });
  }

  QueryBuilder<PersonalPageMode, PersonalPageMode, QAfterFilterCondition>
      pageModeBetween(
    PageMode lower,
    PageMode upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pageMode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension PersonalPageModeQueryObject
    on QueryBuilder<PersonalPageMode, PersonalPageMode, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const FilterScanlatorSchema = Schema(
  name: r'FilterScanlator',
  id: 3007689993900015493,
  properties: {
    r'mangaId': PropertySchema(
      id: 0,
      name: r'mangaId',
      type: IsarType.long,
    ),
    r'scanlators': PropertySchema(
      id: 1,
      name: r'scanlators',
      type: IsarType.stringList,
    )
  },
  estimateSize: _filterScanlatorEstimateSize,
  serialize: _filterScanlatorSerialize,
  deserialize: _filterScanlatorDeserialize,
  deserializeProp: _filterScanlatorDeserializeProp,
);

int _filterScanlatorEstimateSize(
  FilterScanlator object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final list = object.scanlators;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  return bytesCount;
}

void _filterScanlatorSerialize(
  FilterScanlator object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.mangaId);
  writer.writeStringList(offsets[1], object.scanlators);
}

FilterScanlator _filterScanlatorDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = FilterScanlator(
    mangaId: reader.readLongOrNull(offsets[0]),
    scanlators: reader.readStringList(offsets[1]),
  );
  return object;
}

P _filterScanlatorDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readStringList(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension FilterScanlatorQueryFilter
    on QueryBuilder<FilterScanlator, FilterScanlator, QFilterCondition> {
  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      mangaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      mangaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mangaId',
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      mangaIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      mangaIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      mangaIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mangaId',
        value: value,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      mangaIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mangaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'scanlators',
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'scanlators',
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'scanlators',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'scanlators',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'scanlators',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'scanlators',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'scanlators',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'scanlators',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'scanlators',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'scanlators',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'scanlators',
        value: '',
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'scanlators',
        value: '',
      ));
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'scanlators',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'scanlators',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'scanlators',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'scanlators',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'scanlators',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<FilterScanlator, FilterScanlator, QAfterFilterCondition>
      scanlatorsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'scanlators',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension FilterScanlatorQueryObject
    on QueryBuilder<FilterScanlator, FilterScanlator, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const L10nLocaleSchema = Schema(
  name: r'L10nLocale',
  id: -880412678425487799,
  properties: {
    r'countryCode': PropertySchema(
      id: 0,
      name: r'countryCode',
      type: IsarType.string,
    ),
    r'languageCode': PropertySchema(
      id: 1,
      name: r'languageCode',
      type: IsarType.string,
    )
  },
  estimateSize: _l10nLocaleEstimateSize,
  serialize: _l10nLocaleSerialize,
  deserialize: _l10nLocaleDeserialize,
  deserializeProp: _l10nLocaleDeserializeProp,
);

int _l10nLocaleEstimateSize(
  L10nLocale object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.countryCode;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.languageCode;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _l10nLocaleSerialize(
  L10nLocale object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.countryCode);
  writer.writeString(offsets[1], object.languageCode);
}

L10nLocale _l10nLocaleDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = L10nLocale(
    countryCode: reader.readStringOrNull(offsets[0]),
    languageCode: reader.readStringOrNull(offsets[1]),
  );
  return object;
}

P _l10nLocaleDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension L10nLocaleQueryFilter
    on QueryBuilder<L10nLocale, L10nLocale, QFilterCondition> {
  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'countryCode',
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'countryCode',
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'countryCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'countryCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'countryCode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'countryCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'countryCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'countryCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'countryCode',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryCode',
        value: '',
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      countryCodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'countryCode',
        value: '',
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'languageCode',
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'languageCode',
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'languageCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'languageCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'languageCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'languageCode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'languageCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'languageCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'languageCode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'languageCode',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'languageCode',
        value: '',
      ));
    });
  }

  QueryBuilder<L10nLocale, L10nLocale, QAfterFilterCondition>
      languageCodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'languageCode',
        value: '',
      ));
    });
  }
}

extension L10nLocaleQueryObject
    on QueryBuilder<L10nLocale, L10nLocale, QFilterCondition> {}
