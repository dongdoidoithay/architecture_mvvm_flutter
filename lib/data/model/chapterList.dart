import 'package:architecture_mvvm_flutter/data/model/chapter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'chapter.dart';
part 'chapterList.freezed.dart';
part 'chapterList.g.dart';

@freezed
abstract class ChapterList with _$ChapterList {
  const ChapterList._();
  // @JsonSerializable(explicitToJson: true)
  const factory ChapterList({
    int? currentPage,
    int? totalPage,
    int? nextPage,
    int? totalRecode,
    List<Chapter>? data,
  }) = _ChapterList;

  factory ChapterList.fromJson(Map<String, Object?> json) =>
      _$ChapterListFromJson(json);
}
