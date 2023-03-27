// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapterList.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterList _$ChapterListFromJson(Map<String, dynamic> json) {
  return _ChapterList.fromJson(json);
}

/// @nodoc
mixin _$ChapterList {
  int? get currentPage => throw _privateConstructorUsedError;
  int? get totalPage => throw _privateConstructorUsedError;
  int? get nextPage => throw _privateConstructorUsedError;
  int? get totalRecode => throw _privateConstructorUsedError;
  List<Chapter>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterListCopyWith<ChapterList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterListCopyWith<$Res> {
  factory $ChapterListCopyWith(
          ChapterList value, $Res Function(ChapterList) then) =
      _$ChapterListCopyWithImpl<$Res, ChapterList>;
  @useResult
  $Res call(
      {int? currentPage,
      int? totalPage,
      int? nextPage,
      int? totalRecode,
      List<Chapter>? data});
}

/// @nodoc
class _$ChapterListCopyWithImpl<$Res, $Val extends ChapterList>
    implements $ChapterListCopyWith<$Res> {
  _$ChapterListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? totalPage = freezed,
    Object? nextPage = freezed,
    Object? totalRecode = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecode: freezed == totalRecode
          ? _value.totalRecode
          : totalRecode // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Chapter>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChapterListCopyWith<$Res>
    implements $ChapterListCopyWith<$Res> {
  factory _$$_ChapterListCopyWith(
          _$_ChapterList value, $Res Function(_$_ChapterList) then) =
      __$$_ChapterListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? currentPage,
      int? totalPage,
      int? nextPage,
      int? totalRecode,
      List<Chapter>? data});
}

/// @nodoc
class __$$_ChapterListCopyWithImpl<$Res>
    extends _$ChapterListCopyWithImpl<$Res, _$_ChapterList>
    implements _$$_ChapterListCopyWith<$Res> {
  __$$_ChapterListCopyWithImpl(
      _$_ChapterList _value, $Res Function(_$_ChapterList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? totalPage = freezed,
    Object? nextPage = freezed,
    Object? totalRecode = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ChapterList(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecode: freezed == totalRecode
          ? _value.totalRecode
          : totalRecode // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Chapter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChapterList extends _ChapterList with DiagnosticableTreeMixin {
  const _$_ChapterList(
      {this.currentPage,
      this.totalPage,
      this.nextPage,
      this.totalRecode,
      final List<Chapter>? data})
      : _data = data,
        super._();

  factory _$_ChapterList.fromJson(Map<String, dynamic> json) =>
      _$$_ChapterListFromJson(json);

  @override
  final int? currentPage;
  @override
  final int? totalPage;
  @override
  final int? nextPage;
  @override
  final int? totalRecode;
  final List<Chapter>? _data;
  @override
  List<Chapter>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChapterList(currentPage: $currentPage, totalPage: $totalPage, nextPage: $nextPage, totalRecode: $totalRecode, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChapterList'))
      ..add(DiagnosticsProperty('currentPage', currentPage))
      ..add(DiagnosticsProperty('totalPage', totalPage))
      ..add(DiagnosticsProperty('nextPage', nextPage))
      ..add(DiagnosticsProperty('totalRecode', totalRecode))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChapterList &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalPage, totalPage) ||
                other.totalPage == totalPage) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.totalRecode, totalRecode) ||
                other.totalRecode == totalRecode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentPage, totalPage, nextPage,
      totalRecode, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChapterListCopyWith<_$_ChapterList> get copyWith =>
      __$$_ChapterListCopyWithImpl<_$_ChapterList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChapterListToJson(
      this,
    );
  }
}

abstract class _ChapterList extends ChapterList {
  const factory _ChapterList(
      {final int? currentPage,
      final int? totalPage,
      final int? nextPage,
      final int? totalRecode,
      final List<Chapter>? data}) = _$_ChapterList;
  const _ChapterList._() : super._();

  factory _ChapterList.fromJson(Map<String, dynamic> json) =
      _$_ChapterList.fromJson;

  @override
  int? get currentPage;
  @override
  int? get totalPage;
  @override
  int? get nextPage;
  @override
  int? get totalRecode;
  @override
  List<Chapter>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ChapterListCopyWith<_$_ChapterList> get copyWith =>
      throw _privateConstructorUsedError;
}
