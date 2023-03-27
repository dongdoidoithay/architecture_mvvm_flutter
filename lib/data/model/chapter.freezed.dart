// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Chapter _$ChapterFromJson(Map<String, dynamic> json) {
  return _Chapter.fromJson(json);
}

/// @nodoc
mixin _$Chapter {
  String get detailId => throw _privateConstructorUsedError;
  String? get docId => throw _privateConstructorUsedError;
  String? get chapterId => throw _privateConstructorUsedError;
  String? get chapterName => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterCopyWith<Chapter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) then) =
      _$ChapterCopyWithImpl<$Res, Chapter>;
  @useResult
  $Res call(
      {String detailId,
      String? docId,
      String? chapterId,
      String? chapterName,
      DateTime? date,
      String? source});
}

/// @nodoc
class _$ChapterCopyWithImpl<$Res, $Val extends Chapter>
    implements $ChapterCopyWith<$Res> {
  _$ChapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detailId = null,
    Object? docId = freezed,
    Object? chapterId = freezed,
    Object? chapterName = freezed,
    Object? date = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      detailId: null == detailId
          ? _value.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as String,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      chapterId: freezed == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as String?,
      chapterName: freezed == chapterName
          ? _value.chapterName
          : chapterName // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChapterCopyWith<$Res> implements $ChapterCopyWith<$Res> {
  factory _$$_ChapterCopyWith(
          _$_Chapter value, $Res Function(_$_Chapter) then) =
      __$$_ChapterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String detailId,
      String? docId,
      String? chapterId,
      String? chapterName,
      DateTime? date,
      String? source});
}

/// @nodoc
class __$$_ChapterCopyWithImpl<$Res>
    extends _$ChapterCopyWithImpl<$Res, _$_Chapter>
    implements _$$_ChapterCopyWith<$Res> {
  __$$_ChapterCopyWithImpl(_$_Chapter _value, $Res Function(_$_Chapter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detailId = null,
    Object? docId = freezed,
    Object? chapterId = freezed,
    Object? chapterName = freezed,
    Object? date = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_Chapter(
      detailId: null == detailId
          ? _value.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as String,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      chapterId: freezed == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as String?,
      chapterName: freezed == chapterName
          ? _value.chapterName
          : chapterName // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Chapter extends _Chapter with DiagnosticableTreeMixin {
  const _$_Chapter(
      {required this.detailId,
      this.docId,
      this.chapterId,
      this.chapterName,
      this.date,
      this.source})
      : super._();

  factory _$_Chapter.fromJson(Map<String, dynamic> json) =>
      _$$_ChapterFromJson(json);

  @override
  final String detailId;
  @override
  final String? docId;
  @override
  final String? chapterId;
  @override
  final String? chapterName;
  @override
  final DateTime? date;
  @override
  final String? source;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Chapter(detailId: $detailId, docId: $docId, chapterId: $chapterId, chapterName: $chapterName, date: $date, source: $source)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Chapter'))
      ..add(DiagnosticsProperty('detailId', detailId))
      ..add(DiagnosticsProperty('docId', docId))
      ..add(DiagnosticsProperty('chapterId', chapterId))
      ..add(DiagnosticsProperty('chapterName', chapterName))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('source', source));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Chapter &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.chapterName, chapterName) ||
                other.chapterName == chapterName) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, detailId, docId, chapterId, chapterName, date, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChapterCopyWith<_$_Chapter> get copyWith =>
      __$$_ChapterCopyWithImpl<_$_Chapter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChapterToJson(
      this,
    );
  }
}

abstract class _Chapter extends Chapter {
  const factory _Chapter(
      {required final String detailId,
      final String? docId,
      final String? chapterId,
      final String? chapterName,
      final DateTime? date,
      final String? source}) = _$_Chapter;
  const _Chapter._() : super._();

  factory _Chapter.fromJson(Map<String, dynamic> json) = _$_Chapter.fromJson;

  @override
  String get detailId;
  @override
  String? get docId;
  @override
  String? get chapterId;
  @override
  String? get chapterName;
  @override
  DateTime? get date;
  @override
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$_ChapterCopyWith<_$_Chapter> get copyWith =>
      throw _privateConstructorUsedError;
}
