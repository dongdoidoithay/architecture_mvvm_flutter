import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'chapter.dart';

part 'documentShort.freezed.dart';
part 'documentShort.g.dart';

@freezed
abstract class DocumentShort with _$DocumentShort {
  const factory DocumentShort(
      {List<Chapter>? chapters,
      String? docId,
      String? nameDoc,
      String? auth,
      String? genres,
      DateTime? lastUpdate}) = _DocumentShort;

  factory DocumentShort.fromJson(Map<String, Object?> json) =>
      _$DocumentShortFromJson(json);
}
