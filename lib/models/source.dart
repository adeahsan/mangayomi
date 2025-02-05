import 'package:isar/isar.dart';
import 'package:mangayomi/eval/model/m_source.dart';
part 'source.g.dart';

@collection
@Name("Sources")
class Source {
  Id? id;

  String? name;

  String? baseUrl;

  String? lang;

  bool? isActive;

  bool? isAdded;

  bool? isPinned;

  bool? isNsfw;

  String? sourceCode;

  String? sourceCodeUrl;

  String? typeSource;

  String? iconUrl;

  bool? isFullData;

  bool? hasCloudflare;

  bool? lastUsed;

  String? dateFormat;

  String? dateFormatLocale;

  String? apiUrl;

  String? version;

  String? versionLast;

  String? headers;

  bool? isManga;

  String? appMinVerReq;

  String? additionalParams;

  Source(
      {this.id = 0,
      this.name = '',
      this.baseUrl = '',
      this.lang = '',
      this.typeSource = '',
      this.iconUrl = '',
      this.dateFormat = '',
      this.dateFormatLocale = '',
      this.isActive = true,
      this.isAdded = false,
      this.isNsfw = false,
      this.isFullData = false,
      this.hasCloudflare = false,
      this.isPinned = false,
      this.lastUsed = false,
      this.apiUrl = "",
      this.sourceCodeUrl = "",
      this.version = "0.0.1",
      this.versionLast = "0.0.1",
      this.sourceCode = '',
      this.headers = '',
      this.isManga = true,
      this.appMinVerReq = "",
      this.additionalParams = ""});

  Source.fromJson(Map<String, dynamic> json) {
    apiUrl = json['apiUrl'];
    appMinVerReq = json['appMinVerReq'];
    baseUrl = json['baseUrl'];
    dateFormat = json['dateFormat'];
    dateFormatLocale = json['dateFormatLocale'];
    hasCloudflare = json['hasCloudflare'];
    headers = json['headers'];
    iconUrl = json['iconUrl'];
    id = json['id'];
    isActive = json['isActive'];
    isAdded = json['isAdded'];
    isFullData = json['isFullData'];
    isManga = json['isManga'];
    isNsfw = json['isNsfw'];
    isPinned = json['isPinned'];
    lang = json['lang'];
    lastUsed = json['lastUsed'];
    name = json['name'];
    sourceCode = json['sourceCode'];
    sourceCodeUrl = json['sourceCodeUrl'];
    typeSource = json['typeSource'];
    version = json['version'];
    versionLast = json['versionLast'];
    additionalParams = json['additionalParams'] ?? "";
  }

  Map<String, dynamic> toJson() => {
        'apiUrl': apiUrl,
        'appMinVerReq': appMinVerReq,
        'baseUrl': baseUrl,
        'dateFormat': dateFormat,
        'dateFormatLocale': dateFormatLocale,
        'hasCloudflare': hasCloudflare,
        'headers': headers,
        'iconUrl': iconUrl,
        'id': id,
        'isActive': isActive,
        'isAdded': isAdded,
        'isFullData': isFullData,
        'isManga': isManga,
        'isNsfw': isNsfw,
        'isPinned': isPinned,
        'lang': lang,
        'lastUsed': lastUsed,
        'name': name,
        'sourceCode': sourceCode,
        'sourceCodeUrl': sourceCodeUrl,
        'typeSource': typeSource,
        'version': version,
        'versionLast': versionLast,
        'additionalParams': additionalParams,
      };

  MSource toMSource() {
    return MSource(
        id: id,
        name: name,
        hasCloudflare: hasCloudflare,
        isFullData: isFullData,
        lang: lang,
        baseUrl: baseUrl,
        apiUrl: apiUrl,
        dateFormat: dateFormat,
        dateFormatLocale: dateFormatLocale,
        additionalParams: additionalParams);
  }
}
