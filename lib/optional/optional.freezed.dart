// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'optional.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OptionalTearOff {
  const _$OptionalTearOff();

  Avaliable<E> avaliable<E>(E value) {
    return Avaliable<E>(
      value,
    );
  }

  NotAvaliable<E> notAvaliable<E>() {
    return NotAvaliable<E>();
  }
}

/// @nodoc
const $Optional = _$OptionalTearOff();

/// @nodoc
mixin _$Optional<E> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(E value) avaliable,
    required TResult Function() notAvaliable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(E value)? avaliable,
    TResult Function()? notAvaliable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(E value)? avaliable,
    TResult Function()? notAvaliable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Avaliable<E> value) avaliable,
    required TResult Function(NotAvaliable<E> value) notAvaliable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Avaliable<E> value)? avaliable,
    TResult Function(NotAvaliable<E> value)? notAvaliable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Avaliable<E> value)? avaliable,
    TResult Function(NotAvaliable<E> value)? notAvaliable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionalCopyWith<E, $Res> {
  factory $OptionalCopyWith(
          Optional<E> value, $Res Function(Optional<E>) then) =
      _$OptionalCopyWithImpl<E, $Res>;
}

/// @nodoc
class _$OptionalCopyWithImpl<E, $Res> implements $OptionalCopyWith<E, $Res> {
  _$OptionalCopyWithImpl(this._value, this._then);

  final Optional<E> _value;
  // ignore: unused_field
  final $Res Function(Optional<E>) _then;
}

/// @nodoc
abstract class $AvaliableCopyWith<E, $Res> {
  factory $AvaliableCopyWith(
          Avaliable<E> value, $Res Function(Avaliable<E>) then) =
      _$AvaliableCopyWithImpl<E, $Res>;
  $Res call({E value});
}

/// @nodoc
class _$AvaliableCopyWithImpl<E, $Res> extends _$OptionalCopyWithImpl<E, $Res>
    implements $AvaliableCopyWith<E, $Res> {
  _$AvaliableCopyWithImpl(
      Avaliable<E> _value, $Res Function(Avaliable<E>) _then)
      : super(_value, (v) => _then(v as Avaliable<E>));

  @override
  Avaliable<E> get _value => super._value as Avaliable<E>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Avaliable<E>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as E,
    ));
  }
}

/// @nodoc

class _$Avaliable<E> implements Avaliable<E> {
  const _$Avaliable(this.value);

  @override
  final E value;

  @override
  String toString() {
    return 'Optional<$E>.avaliable(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Avaliable<E> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $AvaliableCopyWith<E, Avaliable<E>> get copyWith =>
      _$AvaliableCopyWithImpl<E, Avaliable<E>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(E value) avaliable,
    required TResult Function() notAvaliable,
  }) {
    return avaliable(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(E value)? avaliable,
    TResult Function()? notAvaliable,
  }) {
    return avaliable?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(E value)? avaliable,
    TResult Function()? notAvaliable,
    required TResult orElse(),
  }) {
    if (avaliable != null) {
      return avaliable(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Avaliable<E> value) avaliable,
    required TResult Function(NotAvaliable<E> value) notAvaliable,
  }) {
    return avaliable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Avaliable<E> value)? avaliable,
    TResult Function(NotAvaliable<E> value)? notAvaliable,
  }) {
    return avaliable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Avaliable<E> value)? avaliable,
    TResult Function(NotAvaliable<E> value)? notAvaliable,
    required TResult orElse(),
  }) {
    if (avaliable != null) {
      return avaliable(this);
    }
    return orElse();
  }
}

abstract class Avaliable<E> implements Optional<E> {
  const factory Avaliable(E value) = _$Avaliable<E>;

  E get value;
  @JsonKey(ignore: true)
  $AvaliableCopyWith<E, Avaliable<E>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotAvaliableCopyWith<E, $Res> {
  factory $NotAvaliableCopyWith(
          NotAvaliable<E> value, $Res Function(NotAvaliable<E>) then) =
      _$NotAvaliableCopyWithImpl<E, $Res>;
}

/// @nodoc
class _$NotAvaliableCopyWithImpl<E, $Res>
    extends _$OptionalCopyWithImpl<E, $Res>
    implements $NotAvaliableCopyWith<E, $Res> {
  _$NotAvaliableCopyWithImpl(
      NotAvaliable<E> _value, $Res Function(NotAvaliable<E>) _then)
      : super(_value, (v) => _then(v as NotAvaliable<E>));

  @override
  NotAvaliable<E> get _value => super._value as NotAvaliable<E>;
}

/// @nodoc

class _$NotAvaliable<E> implements NotAvaliable<E> {
  const _$NotAvaliable();

  @override
  String toString() {
    return 'Optional<$E>.notAvaliable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NotAvaliable<E>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(E value) avaliable,
    required TResult Function() notAvaliable,
  }) {
    return notAvaliable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(E value)? avaliable,
    TResult Function()? notAvaliable,
  }) {
    return notAvaliable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(E value)? avaliable,
    TResult Function()? notAvaliable,
    required TResult orElse(),
  }) {
    if (notAvaliable != null) {
      return notAvaliable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Avaliable<E> value) avaliable,
    required TResult Function(NotAvaliable<E> value) notAvaliable,
  }) {
    return notAvaliable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Avaliable<E> value)? avaliable,
    TResult Function(NotAvaliable<E> value)? notAvaliable,
  }) {
    return notAvaliable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Avaliable<E> value)? avaliable,
    TResult Function(NotAvaliable<E> value)? notAvaliable,
    required TResult orElse(),
  }) {
    if (notAvaliable != null) {
      return notAvaliable(this);
    }
    return orElse();
  }
}

abstract class NotAvaliable<E> implements Optional<E> {
  const factory NotAvaliable() = _$NotAvaliable<E>;
}
