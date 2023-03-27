// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slide.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Slide _$$_SlideFromJson(Map<String, dynamic> json) => _$_Slide(
      currentPage: json['currentPage'] as int?,
      totalPage: json['totalPage'] as int?,
      nextPage: json['nextPage'] as int?,
      totalRecode: json['totalRecode'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DocumentShort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SlideToJson(_$_Slide instance) => <String, dynamic>{
      'currentPage': instance.currentPage,
      'totalPage': instance.totalPage,
      'nextPage': instance.nextPage,
      'totalRecode': instance.totalRecode,
      'data': instance.data,
    };
