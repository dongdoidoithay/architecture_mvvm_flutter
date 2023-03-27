// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documentShort.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DocumentShort _$$_DocumentShortFromJson(Map<String, dynamic> json) =>
    _$_DocumentShort(
      chapters: (json['chapters'] as List<dynamic>?)
          ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      docId: json['docId'] as String?,
      nameDoc: json['nameDoc'] as String?,
      auth: json['auth'] as String?,
      genres: json['genres'] as String?,
      lastUpdate: json['lastUpdate'] == null
          ? null
          : DateTime.parse(json['lastUpdate'] as String),
    );

Map<String, dynamic> _$$_DocumentShortToJson(_$_DocumentShort instance) =>
    <String, dynamic>{
      'chapters': instance.chapters,
      'docId': instance.docId,
      'nameDoc': instance.nameDoc,
      'auth': instance.auth,
      'genres': instance.genres,
      'lastUpdate': instance.lastUpdate?.toIso8601String(),
    };
