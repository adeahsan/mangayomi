import 'dart:convert';
import 'package:mangayomi/main.dart';
import 'package:mangayomi/models/settings.dart';
import 'package:mangayomi/services/cloudflare/cookie.dart';
import 'package:mangayomi/sources/utils/utils.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'headers.g.dart';

@riverpod
Map<String, String> headers(HeadersRef ref,
    {required String source, required String lang}) {
  final sourceM = getSource(lang, source);

  if (sourceM == null) return {};

  if (sourceM.headers!.isEmpty && !sourceM.hasCloudflare!) return {};

  Map<String, String> newHeaders = {};
  if (sourceM.headers!.isNotEmpty) {
    final headers = jsonDecode(sourceM.headers!) as Map;
    newHeaders =
        headers.map((key, value) => MapEntry(key.toString(), value.toString()));
  }

  if (sourceM.hasCloudflare!) {
    final userAgent = isar.settings.getSync(227)!.userAgent!;
    final cookie = CookieState(idSource: sourceM.id.toString()).get();

    newHeaders.addAll({'User-Agent': userAgent, "Cookie": cookie});
  }
  return newHeaders;
}
