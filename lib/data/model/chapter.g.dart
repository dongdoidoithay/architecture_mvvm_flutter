// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Chapter _$$_ChapterFromJson(Map<String, dynamic> json) => _$_Chapter(
      detailId: json['detailId'] as String,
      docId: json['docId'] as String?,
      chapterId: json['chapterId'] as String?,
      chapterName: json['chapterName'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_ChapterToJson(_$_Chapter instance) =>
    <String, dynamic>{
      'detailId': instance.detailId,
      'docId': instance.docId,
      'chapterId': instance.chapterId,
      'chapterName': instance.chapterName,
      'date': instance.date?.toIso8601String(),
      'source': instance.source,
    };
