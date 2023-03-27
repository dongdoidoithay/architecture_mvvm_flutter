import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'chapterList.dart';

part 'document.freezed.dart';
part 'document.g.dart';

@freezed
abstract class Document with _$Document {
  const factory Document(
      {List<ChapterList>? chapters,
      String? docId,
      String? nameDoc,
      String? auth,
      String? genres,
      DateTime? lastUpdate}) = _Document;

  factory Document.fromJson(Map<String, Object?> json) =>
      _$DocumentFromJson(json);
}
