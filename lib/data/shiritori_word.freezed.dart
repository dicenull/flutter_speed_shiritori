// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shiritori_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShiritoriWord _$ShiritoriWordFromJson(Map<String, dynamic> json) {
  return _ShiritoriWord.fromJson(json);
}

/// @nodoc
mixin _$ShiritoriWord {
  String get nextWord => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShiritoriWordCopyWith<ShiritoriWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShiritoriWordCopyWith<$Res> {
  factory $ShiritoriWordCopyWith(
          ShiritoriWord value, $Res Function(ShiritoriWord) then) =
      _$ShiritoriWordCopyWithImpl<$Res>;
  $Res call({String nextWord});
}

/// @nodoc
class _$ShiritoriWordCopyWithImpl<$Res>
    implements $ShiritoriWordCopyWith<$Res> {
  _$ShiritoriWordCopyWithImpl(this._value, this._then);

  final ShiritoriWord _value;
  // ignore: unused_field
  final $Res Function(ShiritoriWord) _then;

  @override
  $Res call({
    Object? nextWord = freezed,
  }) {
    return _then(_value.copyWith(
      nextWord: nextWord == freezed
          ? _value.nextWord
          : nextWord // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ShiritoriWordCopyWith<$Res>
    implements $ShiritoriWordCopyWith<$Res> {
  factory _$$_ShiritoriWordCopyWith(
          _$_ShiritoriWord value, $Res Function(_$_ShiritoriWord) then) =
      __$$_ShiritoriWordCopyWithImpl<$Res>;
  @override
  $Res call({String nextWord});
}

/// @nodoc
class __$$_ShiritoriWordCopyWithImpl<$Res>
    extends _$ShiritoriWordCopyWithImpl<$Res>
    implements _$$_ShiritoriWordCopyWith<$Res> {
  __$$_ShiritoriWordCopyWithImpl(
      _$_ShiritoriWord _value, $Res Function(_$_ShiritoriWord) _then)
      : super(_value, (v) => _then(v as _$_ShiritoriWord));

  @override
  _$_ShiritoriWord get _value => super._value as _$_ShiritoriWord;

  @override
  $Res call({
    Object? nextWord = freezed,
  }) {
    return _then(_$_ShiritoriWord(
      nextWord: nextWord == freezed
          ? _value.nextWord
          : nextWord // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShiritoriWord implements _ShiritoriWord {
  const _$_ShiritoriWord({required this.nextWord});

  factory _$_ShiritoriWord.fromJson(Map<String, dynamic> json) =>
      _$$_ShiritoriWordFromJson(json);

  @override
  final String nextWord;

  @override
  String toString() {
    return 'ShiritoriWord(nextWord: $nextWord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShiritoriWord &&
            const DeepCollectionEquality().equals(other.nextWord, nextWord));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(nextWord));

  @JsonKey(ignore: true)
  @override
  _$$_ShiritoriWordCopyWith<_$_ShiritoriWord> get copyWith =>
      __$$_ShiritoriWordCopyWithImpl<_$_ShiritoriWord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShiritoriWordToJson(
      this,
    );
  }
}

abstract class _ShiritoriWord implements ShiritoriWord {
  const factory _ShiritoriWord({required final String nextWord}) =
      _$_ShiritoriWord;

  factory _ShiritoriWord.fromJson(Map<String, dynamic> json) =
      _$_ShiritoriWord.fromJson;

  @override
  String get nextWord;
  @override
  @JsonKey(ignore: true)
  _$$_ShiritoriWordCopyWith<_$_ShiritoriWord> get copyWith =>
      throw _privateConstructorUsedError;
}
