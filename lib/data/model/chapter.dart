import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter.freezed.dart';

part 'chapter.g.dart';

@freezed
abstract class Chapter with _$Chapter {
  factory Chapter({
    String id,
    String name,
  }) = _Chapter;

  factory Chapter.fromJson(Map<String, dynamic> json) =>
      _$ChapterFromJson(json);
}
