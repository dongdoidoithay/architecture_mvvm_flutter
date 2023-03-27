// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapterList.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChapterList _$$_ChapterListFromJson(Map<String, dynamic> json) =>
    _$_ChapterList(
      currentPage: json['currentPage'] as int?,
      totalPage: json['totalPage'] as int?,
      nextPage: json['nextPage'] as int?,
      totalRecode: json['totalRecode'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChapterListToJson(_$_ChapterList instance) =>
    <String, dynamic>{
      'currentPage': instance.currentPage,
      'totalPage': instance.totalPage,
      'nextPage': instance.nextPage,
      'totalRecode': instance.totalRecode,
      'data': instance.data,
    };
