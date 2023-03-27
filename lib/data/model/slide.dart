import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'documentShort.dart';

part 'slide.freezed.dart';
part 'slide.g.dart';

@freezed
abstract class Slide with _$Slide {
  const factory Slide({
    int? currentPage,
    int? totalPage,
    int? nextPage,
    int? totalRecode,
    List<DocumentShort>? data,
  }) = _Slide;

  factory Slide.fromJson(Map<String, Object?> json) => _$SlideFromJson(json);
}
