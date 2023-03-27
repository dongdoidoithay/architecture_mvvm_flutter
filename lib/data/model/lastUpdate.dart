import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'documentShort.dart';

part 'lastUpdate.freezed.dart';
part 'lastUpdate.g.dart';

@freezed
abstract class LastUpdate with _$LastUpdate {
  const factory LastUpdate({
    int? currentPage,
    int? totalPage,
    int? nextPage,
    int? totalRecode,
    List<DocumentShort>? data,
  }) = _LastUpdate;

  factory LastUpdate.fromJson(Map<String, Object?> json) =>
      _$LastUpdateFromJson(json);
}
