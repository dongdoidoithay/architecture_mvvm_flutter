// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lastUpdate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LastUpdate _$$_LastUpdateFromJson(Map<String, dynamic> json) =>
    _$_LastUpdate(
      currentPage: json['currentPage'] as int?,
      totalPage: json['totalPage'] as int?,
      nextPage: json['nextPage'] as int?,
      totalRecode: json['totalRecode'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DocumentShort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LastUpdateToJson(_$_LastUpdate instance) =>
    <String, dynamic>{
      'currentPage': instance.currentPage,
      'totalPage': instance.totalPage,
      'nextPage': instance.nextPage,
      'totalRecode': instance.totalRecode,
      'data': instance.data,
    };
