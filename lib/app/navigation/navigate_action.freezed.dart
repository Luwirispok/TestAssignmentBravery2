// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigate_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NavigateActionTearOff {
  const _$NavigateActionTearOff();

  NavigateBack navigateBack() {
    return NavigateBack();
  }

  NavigateToStart navigateToStart(NavigateType navigateType) {
    return NavigateToStart(
      navigateType,
    );
  }

  NavigateToSignIn navigateToSignIn(NavigateType navigateType) {
    return NavigateToSignIn(
      navigateType,
    );
  }

  NavigateToSignUp navigateToSignUp(NavigateType navigateType) {
    return NavigateToSignUp(
      navigateType,
    );
  }

  NavigateToSplash navigateToSplash(NavigateType navigateType) {
    return NavigateToSplash(
      navigateType,
    );
  }

  NavigateToVerificationCode navigateToVerificationCode(
      NavigateType navigateType,
      {required EmailForm emailForm}) {
    return NavigateToVerificationCode(
      navigateType,
      emailForm: emailForm,
    );
  }
}

/// @nodoc
const $NavigateAction = _$NavigateActionTearOff();

/// @nodoc
mixin _$NavigateAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigateBack,
    required TResult Function(NavigateType navigateType) navigateToStart,
    required TResult Function(NavigateType navigateType) navigateToSignIn,
    required TResult Function(NavigateType navigateType) navigateToSignUp,
    required TResult Function(NavigateType navigateType) navigateToSplash,
    required TResult Function(NavigateType navigateType, EmailForm emailForm)
        navigateToVerificationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateBack value) navigateBack,
    required TResult Function(NavigateToStart value) navigateToStart,
    required TResult Function(NavigateToSignIn value) navigateToSignIn,
    required TResult Function(NavigateToSignUp value) navigateToSignUp,
    required TResult Function(NavigateToSplash value) navigateToSplash,
    required TResult Function(NavigateToVerificationCode value)
        navigateToVerificationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigateActionCopyWith<$Res> {
  factory $NavigateActionCopyWith(
          NavigateAction value, $Res Function(NavigateAction) then) =
      _$NavigateActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigateActionCopyWithImpl<$Res>
    implements $NavigateActionCopyWith<$Res> {
  _$NavigateActionCopyWithImpl(this._value, this._then);

  final NavigateAction _value;
  // ignore: unused_field
  final $Res Function(NavigateAction) _then;
}

/// @nodoc
abstract class $NavigateBackCopyWith<$Res> {
  factory $NavigateBackCopyWith(
          NavigateBack value, $Res Function(NavigateBack) then) =
      _$NavigateBackCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigateBackCopyWithImpl<$Res>
    extends _$NavigateActionCopyWithImpl<$Res>
    implements $NavigateBackCopyWith<$Res> {
  _$NavigateBackCopyWithImpl(
      NavigateBack _value, $Res Function(NavigateBack) _then)
      : super(_value, (v) => _then(v as NavigateBack));

  @override
  NavigateBack get _value => super._value as NavigateBack;
}

/// @nodoc

class _$NavigateBack implements NavigateBack {
  _$NavigateBack();

  @override
  String toString() {
    return 'NavigateAction.navigateBack()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NavigateBack);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigateBack,
    required TResult Function(NavigateType navigateType) navigateToStart,
    required TResult Function(NavigateType navigateType) navigateToSignIn,
    required TResult Function(NavigateType navigateType) navigateToSignUp,
    required TResult Function(NavigateType navigateType) navigateToSplash,
    required TResult Function(NavigateType navigateType, EmailForm emailForm)
        navigateToVerificationCode,
  }) {
    return navigateBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
  }) {
    return navigateBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateBack != null) {
      return navigateBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateBack value) navigateBack,
    required TResult Function(NavigateToStart value) navigateToStart,
    required TResult Function(NavigateToSignIn value) navigateToSignIn,
    required TResult Function(NavigateToSignUp value) navigateToSignUp,
    required TResult Function(NavigateToSplash value) navigateToSplash,
    required TResult Function(NavigateToVerificationCode value)
        navigateToVerificationCode,
  }) {
    return navigateBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
  }) {
    return navigateBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateBack != null) {
      return navigateBack(this);
    }
    return orElse();
  }
}

abstract class NavigateBack implements NavigateAction {
  factory NavigateBack() = _$NavigateBack;
}

/// @nodoc
abstract class $NavigateToStartCopyWith<$Res> {
  factory $NavigateToStartCopyWith(
          NavigateToStart value, $Res Function(NavigateToStart) then) =
      _$NavigateToStartCopyWithImpl<$Res>;
  $Res call({NavigateType navigateType});
}

/// @nodoc
class _$NavigateToStartCopyWithImpl<$Res>
    extends _$NavigateActionCopyWithImpl<$Res>
    implements $NavigateToStartCopyWith<$Res> {
  _$NavigateToStartCopyWithImpl(
      NavigateToStart _value, $Res Function(NavigateToStart) _then)
      : super(_value, (v) => _then(v as NavigateToStart));

  @override
  NavigateToStart get _value => super._value as NavigateToStart;

  @override
  $Res call({
    Object? navigateType = freezed,
  }) {
    return _then(NavigateToStart(
      navigateType == freezed
          ? _value.navigateType
          : navigateType // ignore: cast_nullable_to_non_nullable
              as NavigateType,
    ));
  }
}

/// @nodoc

class _$NavigateToStart implements NavigateToStart {
  _$NavigateToStart(this.navigateType);

  @override
  final NavigateType navigateType;

  @override
  String toString() {
    return 'NavigateAction.navigateToStart(navigateType: $navigateType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NavigateToStart &&
            const DeepCollectionEquality()
                .equals(other.navigateType, navigateType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(navigateType));

  @JsonKey(ignore: true)
  @override
  $NavigateToStartCopyWith<NavigateToStart> get copyWith =>
      _$NavigateToStartCopyWithImpl<NavigateToStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigateBack,
    required TResult Function(NavigateType navigateType) navigateToStart,
    required TResult Function(NavigateType navigateType) navigateToSignIn,
    required TResult Function(NavigateType navigateType) navigateToSignUp,
    required TResult Function(NavigateType navigateType) navigateToSplash,
    required TResult Function(NavigateType navigateType, EmailForm emailForm)
        navigateToVerificationCode,
  }) {
    return navigateToStart(navigateType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
  }) {
    return navigateToStart?.call(navigateType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToStart != null) {
      return navigateToStart(navigateType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateBack value) navigateBack,
    required TResult Function(NavigateToStart value) navigateToStart,
    required TResult Function(NavigateToSignIn value) navigateToSignIn,
    required TResult Function(NavigateToSignUp value) navigateToSignUp,
    required TResult Function(NavigateToSplash value) navigateToSplash,
    required TResult Function(NavigateToVerificationCode value)
        navigateToVerificationCode,
  }) {
    return navigateToStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
  }) {
    return navigateToStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToStart != null) {
      return navigateToStart(this);
    }
    return orElse();
  }
}

abstract class NavigateToStart implements NavigateAction {
  factory NavigateToStart(NavigateType navigateType) = _$NavigateToStart;

  NavigateType get navigateType;
  @JsonKey(ignore: true)
  $NavigateToStartCopyWith<NavigateToStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigateToSignInCopyWith<$Res> {
  factory $NavigateToSignInCopyWith(
          NavigateToSignIn value, $Res Function(NavigateToSignIn) then) =
      _$NavigateToSignInCopyWithImpl<$Res>;
  $Res call({NavigateType navigateType});
}

/// @nodoc
class _$NavigateToSignInCopyWithImpl<$Res>
    extends _$NavigateActionCopyWithImpl<$Res>
    implements $NavigateToSignInCopyWith<$Res> {
  _$NavigateToSignInCopyWithImpl(
      NavigateToSignIn _value, $Res Function(NavigateToSignIn) _then)
      : super(_value, (v) => _then(v as NavigateToSignIn));

  @override
  NavigateToSignIn get _value => super._value as NavigateToSignIn;

  @override
  $Res call({
    Object? navigateType = freezed,
  }) {
    return _then(NavigateToSignIn(
      navigateType == freezed
          ? _value.navigateType
          : navigateType // ignore: cast_nullable_to_non_nullable
              as NavigateType,
    ));
  }
}

/// @nodoc

class _$NavigateToSignIn implements NavigateToSignIn {
  _$NavigateToSignIn(this.navigateType);

  @override
  final NavigateType navigateType;

  @override
  String toString() {
    return 'NavigateAction.navigateToSignIn(navigateType: $navigateType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NavigateToSignIn &&
            const DeepCollectionEquality()
                .equals(other.navigateType, navigateType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(navigateType));

  @JsonKey(ignore: true)
  @override
  $NavigateToSignInCopyWith<NavigateToSignIn> get copyWith =>
      _$NavigateToSignInCopyWithImpl<NavigateToSignIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigateBack,
    required TResult Function(NavigateType navigateType) navigateToStart,
    required TResult Function(NavigateType navigateType) navigateToSignIn,
    required TResult Function(NavigateType navigateType) navigateToSignUp,
    required TResult Function(NavigateType navigateType) navigateToSplash,
    required TResult Function(NavigateType navigateType, EmailForm emailForm)
        navigateToVerificationCode,
  }) {
    return navigateToSignIn(navigateType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
  }) {
    return navigateToSignIn?.call(navigateType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToSignIn != null) {
      return navigateToSignIn(navigateType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateBack value) navigateBack,
    required TResult Function(NavigateToStart value) navigateToStart,
    required TResult Function(NavigateToSignIn value) navigateToSignIn,
    required TResult Function(NavigateToSignUp value) navigateToSignUp,
    required TResult Function(NavigateToSplash value) navigateToSplash,
    required TResult Function(NavigateToVerificationCode value)
        navigateToVerificationCode,
  }) {
    return navigateToSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
  }) {
    return navigateToSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToSignIn != null) {
      return navigateToSignIn(this);
    }
    return orElse();
  }
}

abstract class NavigateToSignIn implements NavigateAction {
  factory NavigateToSignIn(NavigateType navigateType) = _$NavigateToSignIn;

  NavigateType get navigateType;
  @JsonKey(ignore: true)
  $NavigateToSignInCopyWith<NavigateToSignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigateToSignUpCopyWith<$Res> {
  factory $NavigateToSignUpCopyWith(
          NavigateToSignUp value, $Res Function(NavigateToSignUp) then) =
      _$NavigateToSignUpCopyWithImpl<$Res>;
  $Res call({NavigateType navigateType});
}

/// @nodoc
class _$NavigateToSignUpCopyWithImpl<$Res>
    extends _$NavigateActionCopyWithImpl<$Res>
    implements $NavigateToSignUpCopyWith<$Res> {
  _$NavigateToSignUpCopyWithImpl(
      NavigateToSignUp _value, $Res Function(NavigateToSignUp) _then)
      : super(_value, (v) => _then(v as NavigateToSignUp));

  @override
  NavigateToSignUp get _value => super._value as NavigateToSignUp;

  @override
  $Res call({
    Object? navigateType = freezed,
  }) {
    return _then(NavigateToSignUp(
      navigateType == freezed
          ? _value.navigateType
          : navigateType // ignore: cast_nullable_to_non_nullable
              as NavigateType,
    ));
  }
}

/// @nodoc

class _$NavigateToSignUp implements NavigateToSignUp {
  _$NavigateToSignUp(this.navigateType);

  @override
  final NavigateType navigateType;

  @override
  String toString() {
    return 'NavigateAction.navigateToSignUp(navigateType: $navigateType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NavigateToSignUp &&
            const DeepCollectionEquality()
                .equals(other.navigateType, navigateType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(navigateType));

  @JsonKey(ignore: true)
  @override
  $NavigateToSignUpCopyWith<NavigateToSignUp> get copyWith =>
      _$NavigateToSignUpCopyWithImpl<NavigateToSignUp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigateBack,
    required TResult Function(NavigateType navigateType) navigateToStart,
    required TResult Function(NavigateType navigateType) navigateToSignIn,
    required TResult Function(NavigateType navigateType) navigateToSignUp,
    required TResult Function(NavigateType navigateType) navigateToSplash,
    required TResult Function(NavigateType navigateType, EmailForm emailForm)
        navigateToVerificationCode,
  }) {
    return navigateToSignUp(navigateType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
  }) {
    return navigateToSignUp?.call(navigateType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToSignUp != null) {
      return navigateToSignUp(navigateType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateBack value) navigateBack,
    required TResult Function(NavigateToStart value) navigateToStart,
    required TResult Function(NavigateToSignIn value) navigateToSignIn,
    required TResult Function(NavigateToSignUp value) navigateToSignUp,
    required TResult Function(NavigateToSplash value) navigateToSplash,
    required TResult Function(NavigateToVerificationCode value)
        navigateToVerificationCode,
  }) {
    return navigateToSignUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
  }) {
    return navigateToSignUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToSignUp != null) {
      return navigateToSignUp(this);
    }
    return orElse();
  }
}

abstract class NavigateToSignUp implements NavigateAction {
  factory NavigateToSignUp(NavigateType navigateType) = _$NavigateToSignUp;

  NavigateType get navigateType;
  @JsonKey(ignore: true)
  $NavigateToSignUpCopyWith<NavigateToSignUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigateToSplashCopyWith<$Res> {
  factory $NavigateToSplashCopyWith(
          NavigateToSplash value, $Res Function(NavigateToSplash) then) =
      _$NavigateToSplashCopyWithImpl<$Res>;
  $Res call({NavigateType navigateType});
}

/// @nodoc
class _$NavigateToSplashCopyWithImpl<$Res>
    extends _$NavigateActionCopyWithImpl<$Res>
    implements $NavigateToSplashCopyWith<$Res> {
  _$NavigateToSplashCopyWithImpl(
      NavigateToSplash _value, $Res Function(NavigateToSplash) _then)
      : super(_value, (v) => _then(v as NavigateToSplash));

  @override
  NavigateToSplash get _value => super._value as NavigateToSplash;

  @override
  $Res call({
    Object? navigateType = freezed,
  }) {
    return _then(NavigateToSplash(
      navigateType == freezed
          ? _value.navigateType
          : navigateType // ignore: cast_nullable_to_non_nullable
              as NavigateType,
    ));
  }
}

/// @nodoc

class _$NavigateToSplash implements NavigateToSplash {
  _$NavigateToSplash(this.navigateType);

  @override
  final NavigateType navigateType;

  @override
  String toString() {
    return 'NavigateAction.navigateToSplash(navigateType: $navigateType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NavigateToSplash &&
            const DeepCollectionEquality()
                .equals(other.navigateType, navigateType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(navigateType));

  @JsonKey(ignore: true)
  @override
  $NavigateToSplashCopyWith<NavigateToSplash> get copyWith =>
      _$NavigateToSplashCopyWithImpl<NavigateToSplash>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigateBack,
    required TResult Function(NavigateType navigateType) navigateToStart,
    required TResult Function(NavigateType navigateType) navigateToSignIn,
    required TResult Function(NavigateType navigateType) navigateToSignUp,
    required TResult Function(NavigateType navigateType) navigateToSplash,
    required TResult Function(NavigateType navigateType, EmailForm emailForm)
        navigateToVerificationCode,
  }) {
    return navigateToSplash(navigateType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
  }) {
    return navigateToSplash?.call(navigateType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToSplash != null) {
      return navigateToSplash(navigateType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateBack value) navigateBack,
    required TResult Function(NavigateToStart value) navigateToStart,
    required TResult Function(NavigateToSignIn value) navigateToSignIn,
    required TResult Function(NavigateToSignUp value) navigateToSignUp,
    required TResult Function(NavigateToSplash value) navigateToSplash,
    required TResult Function(NavigateToVerificationCode value)
        navigateToVerificationCode,
  }) {
    return navigateToSplash(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
  }) {
    return navigateToSplash?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToSplash != null) {
      return navigateToSplash(this);
    }
    return orElse();
  }
}

abstract class NavigateToSplash implements NavigateAction {
  factory NavigateToSplash(NavigateType navigateType) = _$NavigateToSplash;

  NavigateType get navigateType;
  @JsonKey(ignore: true)
  $NavigateToSplashCopyWith<NavigateToSplash> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigateToVerificationCodeCopyWith<$Res> {
  factory $NavigateToVerificationCodeCopyWith(NavigateToVerificationCode value,
          $Res Function(NavigateToVerificationCode) then) =
      _$NavigateToVerificationCodeCopyWithImpl<$Res>;
  $Res call({NavigateType navigateType, EmailForm emailForm});
}

/// @nodoc
class _$NavigateToVerificationCodeCopyWithImpl<$Res>
    extends _$NavigateActionCopyWithImpl<$Res>
    implements $NavigateToVerificationCodeCopyWith<$Res> {
  _$NavigateToVerificationCodeCopyWithImpl(NavigateToVerificationCode _value,
      $Res Function(NavigateToVerificationCode) _then)
      : super(_value, (v) => _then(v as NavigateToVerificationCode));

  @override
  NavigateToVerificationCode get _value =>
      super._value as NavigateToVerificationCode;

  @override
  $Res call({
    Object? navigateType = freezed,
    Object? emailForm = freezed,
  }) {
    return _then(NavigateToVerificationCode(
      navigateType == freezed
          ? _value.navigateType
          : navigateType // ignore: cast_nullable_to_non_nullable
              as NavigateType,
      emailForm: emailForm == freezed
          ? _value.emailForm
          : emailForm // ignore: cast_nullable_to_non_nullable
              as EmailForm,
    ));
  }
}

/// @nodoc

class _$NavigateToVerificationCode implements NavigateToVerificationCode {
  _$NavigateToVerificationCode(this.navigateType, {required this.emailForm});

  @override
  final NavigateType navigateType;
  @override
  final EmailForm emailForm;

  @override
  String toString() {
    return 'NavigateAction.navigateToVerificationCode(navigateType: $navigateType, emailForm: $emailForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NavigateToVerificationCode &&
            const DeepCollectionEquality()
                .equals(other.navigateType, navigateType) &&
            const DeepCollectionEquality().equals(other.emailForm, emailForm));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(navigateType),
      const DeepCollectionEquality().hash(emailForm));

  @JsonKey(ignore: true)
  @override
  $NavigateToVerificationCodeCopyWith<NavigateToVerificationCode>
      get copyWith =>
          _$NavigateToVerificationCodeCopyWithImpl<NavigateToVerificationCode>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navigateBack,
    required TResult Function(NavigateType navigateType) navigateToStart,
    required TResult Function(NavigateType navigateType) navigateToSignIn,
    required TResult Function(NavigateType navigateType) navigateToSignUp,
    required TResult Function(NavigateType navigateType) navigateToSplash,
    required TResult Function(NavigateType navigateType, EmailForm emailForm)
        navigateToVerificationCode,
  }) {
    return navigateToVerificationCode(navigateType, emailForm);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
  }) {
    return navigateToVerificationCode?.call(navigateType, emailForm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navigateBack,
    TResult Function(NavigateType navigateType)? navigateToStart,
    TResult Function(NavigateType navigateType)? navigateToSignIn,
    TResult Function(NavigateType navigateType)? navigateToSignUp,
    TResult Function(NavigateType navigateType)? navigateToSplash,
    TResult Function(NavigateType navigateType, EmailForm emailForm)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToVerificationCode != null) {
      return navigateToVerificationCode(navigateType, emailForm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateBack value) navigateBack,
    required TResult Function(NavigateToStart value) navigateToStart,
    required TResult Function(NavigateToSignIn value) navigateToSignIn,
    required TResult Function(NavigateToSignUp value) navigateToSignUp,
    required TResult Function(NavigateToSplash value) navigateToSplash,
    required TResult Function(NavigateToVerificationCode value)
        navigateToVerificationCode,
  }) {
    return navigateToVerificationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
  }) {
    return navigateToVerificationCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateBack value)? navigateBack,
    TResult Function(NavigateToStart value)? navigateToStart,
    TResult Function(NavigateToSignIn value)? navigateToSignIn,
    TResult Function(NavigateToSignUp value)? navigateToSignUp,
    TResult Function(NavigateToSplash value)? navigateToSplash,
    TResult Function(NavigateToVerificationCode value)?
        navigateToVerificationCode,
    required TResult orElse(),
  }) {
    if (navigateToVerificationCode != null) {
      return navigateToVerificationCode(this);
    }
    return orElse();
  }
}

abstract class NavigateToVerificationCode implements NavigateAction {
  factory NavigateToVerificationCode(NavigateType navigateType,
      {required EmailForm emailForm}) = _$NavigateToVerificationCode;

  NavigateType get navigateType;
  EmailForm get emailForm;
  @JsonKey(ignore: true)
  $NavigateToVerificationCodeCopyWith<NavigateToVerificationCode>
      get copyWith => throw _privateConstructorUsedError;
}
