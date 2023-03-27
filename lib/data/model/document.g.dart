// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Document _$$_DocumentFromJson(Map<String, dynamic> json) => _$_Document(
      chapters: (json['chapters'] as List<dynamic>?)
          ?.map((e) => ChapterList.fromJson(e as Map<String, dynamic>))
          .toList(),
      docId: json['docId'] as String?,
      nameDoc: json['nameDoc'] as String?,
      auth: json['auth'] as String?,
      genres: json['genres'] as String?,
      lastUpdate: json['lastUpdate'] == null
          ? null
          : DateTime.parse(json['lastUpdate'] as String),
    );

Map<String, dynamic> _$$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'chapters': instance.chapters,
      'docId': instance.docId,
      'nameDoc': instance.nameDoc,
      'auth': instance.auth,
      'genres': instance.genres,
      'lastUpdate': instance.lastUpdate?.toIso8601String(),
    };
