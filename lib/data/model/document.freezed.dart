// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
mixin _$Document {
  List<ChapterList>? get chapters => throw _privateConstructorUsedError;
  String? get docId => throw _privateConstructorUsedError;
  String? get nameDoc => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;
  String? get genres => throw _privateConstructorUsedError;
  DateTime? get lastUpdate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res, Document>;
  @useResult
  $Res call(
      {List<ChapterList>? chapters,
      String? docId,
      String? nameDoc,
      String? auth,
      String? genres,
      DateTime? lastUpdate});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res, $Val extends Document>
    implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapters = freezed,
    Object? docId = freezed,
    Object? nameDoc = freezed,
    Object? auth = freezed,
    Object? genres = freezed,
    Object? lastUpdate = freezed,
  }) {
    return _then(_value.copyWith(
      chapters: freezed == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<ChapterList>?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      nameDoc: freezed == nameDoc
          ? _value.nameDoc
          : nameDoc // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdate: freezed == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$$_DocumentCopyWith(
          _$_Document value, $Res Function(_$_Document) then) =
      __$$_DocumentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ChapterList>? chapters,
      String? docId,
      String? nameDoc,
      String? auth,
      String? genres,
      DateTime? lastUpdate});
}

/// @nodoc
class __$$_DocumentCopyWithImpl<$Res>
    extends _$DocumentCopyWithImpl<$Res, _$_Document>
    implements _$$_DocumentCopyWith<$Res> {
  __$$_DocumentCopyWithImpl(
      _$_Document _value, $Res Function(_$_Document) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapters = freezed,
    Object? docId = freezed,
    Object? nameDoc = freezed,
    Object? auth = freezed,
    Object? genres = freezed,
    Object? lastUpdate = freezed,
  }) {
    return _then(_$_Document(
      chapters: freezed == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<ChapterList>?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      nameDoc: freezed == nameDoc
          ? _value.nameDoc
          : nameDoc // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdate: freezed == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Document with DiagnosticableTreeMixin implements _Document {
  const _$_Document(
      {final List<ChapterList>? chapters,
      this.docId,
      this.nameDoc,
      this.auth,
      this.genres,
      this.lastUpdate})
      : _chapters = chapters;

  factory _$_Document.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentFromJson(json);

  final List<ChapterList>? _chapters;
  @override
  List<ChapterList>? get chapters {
    final value = _chapters;
    if (value == null) return null;
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? docId;
  @override
  final String? nameDoc;
  @override
  final String? auth;
  @override
  final String? genres;
  @override
  final DateTime? lastUpdate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Document(chapters: $chapters, docId: $docId, nameDoc: $nameDoc, auth: $auth, genres: $genres, lastUpdate: $lastUpdate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Document'))
      ..add(DiagnosticsProperty('chapters', chapters))
      ..add(DiagnosticsProperty('docId', docId))
      ..add(DiagnosticsProperty('nameDoc', nameDoc))
      ..add(DiagnosticsProperty('auth', auth))
      ..add(DiagnosticsProperty('genres', genres))
      ..add(DiagnosticsProperty('lastUpdate', lastUpdate));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Document &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.nameDoc, nameDoc) || other.nameDoc == nameDoc) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.genres, genres) || other.genres == genres) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chapters),
      docId,
      nameDoc,
      auth,
      genres,
      lastUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      __$$_DocumentCopyWithImpl<_$_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentToJson(
      this,
    );
  }
}

abstract class _Document implements Document {
  const factory _Document(
      {final List<ChapterList>? chapters,
      final String? docId,
      final String? nameDoc,
      final String? auth,
      final String? genres,
      final DateTime? lastUpdate}) = _$_Document;

  factory _Document.fromJson(Map<String, dynamic> json) = _$_Document.fromJson;

  @override
  List<ChapterList>? get chapters;
  @override
  String? get docId;
  @override
  String? get nameDoc;
  @override
  String? get auth;
  @override
  String? get genres;
  @override
  DateTime? get lastUpdate;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      throw _privateConstructorUsedError;
}
