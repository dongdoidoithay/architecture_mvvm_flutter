import 'package:freezed_annotation/freezed_annotation.dart';

import 'chapter.dart';

part 'document.freezed.dart';

part 'document.g.dart';

@freezed
abstract class Document with _$Document {
  factory Document({
    Chapter chapter,
    String author,
    String title,
    String description,
    String url,
    String urlToImage,
    DateTime publishedAt,
    String content,
  }) = _Document;

  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);
}
