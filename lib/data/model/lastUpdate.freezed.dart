// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lastUpdate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LastUpdate _$LastUpdateFromJson(Map<String, dynamic> json) {
  return _LastUpdate.fromJson(json);
}

/// @nodoc
mixin _$LastUpdate {
  int? get currentPage => throw _privateConstructorUsedError;
  int? get totalPage => throw _privateConstructorUsedError;
  int? get nextPage => throw _privateConstructorUsedError;
  int? get totalRecode => throw _privateConstructorUsedError;
  List<DocumentShort>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastUpdateCopyWith<LastUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastUpdateCopyWith<$Res> {
  factory $LastUpdateCopyWith(
          LastUpdate value, $Res Function(LastUpdate) then) =
      _$LastUpdateCopyWithImpl<$Res, LastUpdate>;
  @useResult
  $Res call(
      {int? currentPage,
      int? totalPage,
      int? nextPage,
      int? totalRecode,
      List<DocumentShort>? data});
}

/// @nodoc
class _$LastUpdateCopyWithImpl<$Res, $Val extends LastUpdate>
    implements $LastUpdateCopyWith<$Res> {
  _$LastUpdateCopyWithImpl(this._value, this._then);

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
              as List<DocumentShort>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LastUpdateCopyWith<$Res>
    implements $LastUpdateCopyWith<$Res> {
  factory _$$_LastUpdateCopyWith(
          _$_LastUpdate value, $Res Function(_$_LastUpdate) then) =
      __$$_LastUpdateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? currentPage,
      int? totalPage,
      int? nextPage,
      int? totalRecode,
      List<DocumentShort>? data});
}

/// @nodoc
class __$$_LastUpdateCopyWithImpl<$Res>
    extends _$LastUpdateCopyWithImpl<$Res, _$_LastUpdate>
    implements _$$_LastUpdateCopyWith<$Res> {
  __$$_LastUpdateCopyWithImpl(
      _$_LastUpdate _value, $Res Function(_$_LastUpdate) _then)
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
    return _then(_$_LastUpdate(
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
              as List<DocumentShort>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LastUpdate with DiagnosticableTreeMixin implements _LastUpdate {
  const _$_LastUpdate(
      {this.currentPage,
      this.totalPage,
      this.nextPage,
      this.totalRecode,
      final List<DocumentShort>? data})
      : _data = data;

  factory _$_LastUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_LastUpdateFromJson(json);

  @override
  final int? currentPage;
  @override
  final int? totalPage;
  @override
  final int? nextPage;
  @override
  final int? totalRecode;
  final List<DocumentShort>? _data;
  @override
  List<DocumentShort>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LastUpdate(currentPage: $currentPage, totalPage: $totalPage, nextPage: $nextPage, totalRecode: $totalRecode, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LastUpdate'))
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
            other is _$_LastUpdate &&
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
  _$$_LastUpdateCopyWith<_$_LastUpdate> get copyWith =>
      __$$_LastUpdateCopyWithImpl<_$_LastUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LastUpdateToJson(
      this,
    );
  }
}

abstract class _LastUpdate implements LastUpdate {
  const factory _LastUpdate(
      {final int? currentPage,
      final int? totalPage,
      final int? nextPage,
      final int? totalRecode,
      final List<DocumentShort>? data}) = _$_LastUpdate;

  factory _LastUpdate.fromJson(Map<String, dynamic> json) =
      _$_LastUpdate.fromJson;

  @override
  int? get currentPage;
  @override
  int? get totalPage;
  @override
  int? get nextPage;
  @override
  int? get totalRecode;
  @override
  List<DocumentShort>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_LastUpdateCopyWith<_$_LastUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
