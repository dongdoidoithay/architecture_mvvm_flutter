import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'chapter.freezed.dart';
part 'chapter.g.dart';

@freezed
abstract class Chapter with _$Chapter {
  const Chapter._();
  // @JsonSerializable(explicitToJson: true)
  const factory Chapter({
    required String detailId,
    String? docId,
    String? chapterId,
    String? chapterName,
    DateTime? date,
    String? source,
  }) = _Chapter;

  factory Chapter.fromJson(Map<String, Object?> json) =>
      _$ChapterFromJson(json);
}
