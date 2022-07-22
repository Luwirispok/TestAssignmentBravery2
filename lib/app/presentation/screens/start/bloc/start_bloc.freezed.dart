// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'start_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StartEventTearOff {
  const _$StartEventTearOff();

  Init init() {
    return Init();
  }

  ToggleSwitch toggleSwitch(bool firstElementIsSelected) {
    return ToggleSwitch(
      firstElementIsSelected,
    );
  }

  ButtonClicked buttonClicked() {
    return ButtonClicked();
  }
}

/// @nodoc
const $StartEvent = _$StartEventTearOff();

/// @nodoc
mixin _$StartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool firstElementIsSelected) toggleSwitch,
    required TResult Function() buttonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool firstElementIsSelected)? toggleSwitch,
    TResult Function()? buttonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool firstElementIsSelected)? toggleSwitch,
    TResult Function()? buttonClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(ToggleSwitch value) toggleSwitch,
    required TResult Function(ButtonClicked value) buttonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ToggleSwitch value)? toggleSwitch,
    TResult Function(ButtonClicked value)? buttonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ToggleSwitch value)? toggleSwitch,
    TResult Function(ButtonClicked value)? buttonClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartEventCopyWith<$Res> {
  factory $StartEventCopyWith(
          StartEvent value, $Res Function(StartEvent) then) =
      _$StartEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StartEventCopyWithImpl<$Res> implements $StartEventCopyWith<$Res> {
  _$StartEventCopyWithImpl(this._value, this._then);

  final StartEvent _value;
  // ignore: unused_field
  final $Res Function(StartEvent) _then;
}

/// @nodoc
abstract class $InitCopyWith<$Res> {
  factory $InitCopyWith(Init value, $Res Function(Init) then) =
      _$InitCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitCopyWithImpl<$Res> extends _$StartEventCopyWithImpl<$Res>
    implements $InitCopyWith<$Res> {
  _$InitCopyWithImpl(Init _value, $Res Function(Init) _then)
      : super(_value, (v) => _then(v as Init));

  @override
  Init get _value => super._value as Init;
}

/// @nodoc

class _$Init implements Init {
  _$Init();

  @override
  String toString() {
    return 'StartEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool firstElementIsSelected) toggleSwitch,
    required TResult Function() buttonClicked,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool firstElementIsSelected)? toggleSwitch,
    TResult Function()? buttonClicked,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool firstElementIsSelected)? toggleSwitch,
    TResult Function()? buttonClicked,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(ToggleSwitch value) toggleSwitch,
    required TResult Function(ButtonClicked value) buttonClicked,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ToggleSwitch value)? toggleSwitch,
    TResult Function(ButtonClicked value)? buttonClicked,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ToggleSwitch value)? toggleSwitch,
    TResult Function(ButtonClicked value)? buttonClicked,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements StartEvent {
  factory Init() = _$Init;
}

/// @nodoc
abstract class $ToggleSwitchCopyWith<$Res> {
  factory $ToggleSwitchCopyWith(
          ToggleSwitch value, $Res Function(ToggleSwitch) then) =
      _$ToggleSwitchCopyWithImpl<$Res>;
  $Res call({bool firstElementIsSelected});
}

/// @nodoc
class _$ToggleSwitchCopyWithImpl<$Res> extends _$StartEventCopyWithImpl<$Res>
    implements $ToggleSwitchCopyWith<$Res> {
  _$ToggleSwitchCopyWithImpl(
      ToggleSwitch _value, $Res Function(ToggleSwitch) _then)
      : super(_value, (v) => _then(v as ToggleSwitch));

  @override
  ToggleSwitch get _value => super._value as ToggleSwitch;

  @override
  $Res call({
    Object? firstElementIsSelected = freezed,
  }) {
    return _then(ToggleSwitch(
      firstElementIsSelected == freezed
          ? _value.firstElementIsSelected
          : firstElementIsSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleSwitch implements ToggleSwitch {
  _$ToggleSwitch(this.firstElementIsSelected);

  @override
  final bool firstElementIsSelected;

  @override
  String toString() {
    return 'StartEvent.toggleSwitch(firstElementIsSelected: $firstElementIsSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ToggleSwitch &&
            const DeepCollectionEquality()
                .equals(other.firstElementIsSelected, firstElementIsSelected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(firstElementIsSelected));

  @JsonKey(ignore: true)
  @override
  $ToggleSwitchCopyWith<ToggleSwitch> get copyWith =>
      _$ToggleSwitchCopyWithImpl<ToggleSwitch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool firstElementIsSelected) toggleSwitch,
    required TResult Function() buttonClicked,
  }) {
    return toggleSwitch(firstElementIsSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool firstElementIsSelected)? toggleSwitch,
    TResult Function()? buttonClicked,
  }) {
    return toggleSwitch?.call(firstElementIsSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool firstElementIsSelected)? toggleSwitch,
    TResult Function()? buttonClicked,
    required TResult orElse(),
  }) {
    if (toggleSwitch != null) {
      return toggleSwitch(firstElementIsSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(ToggleSwitch value) toggleSwitch,
    required TResult Function(ButtonClicked value) buttonClicked,
  }) {
    return toggleSwitch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ToggleSwitch value)? toggleSwitch,
    TResult Function(ButtonClicked value)? buttonClicked,
  }) {
    return toggleSwitch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ToggleSwitch value)? toggleSwitch,
    TResult Function(ButtonClicked value)? buttonClicked,
    required TResult orElse(),
  }) {
    if (toggleSwitch != null) {
      return toggleSwitch(this);
    }
    return orElse();
  }
}

abstract class ToggleSwitch implements StartEvent {
  factory ToggleSwitch(bool firstElementIsSelected) = _$ToggleSwitch;

  bool get firstElementIsSelected;
  @JsonKey(ignore: true)
  $ToggleSwitchCopyWith<ToggleSwitch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ButtonClickedCopyWith<$Res> {
  factory $ButtonClickedCopyWith(
          ButtonClicked value, $Res Function(ButtonClicked) then) =
      _$ButtonClickedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ButtonClickedCopyWithImpl<$Res> extends _$StartEventCopyWithImpl<$Res>
    implements $ButtonClickedCopyWith<$Res> {
  _$ButtonClickedCopyWithImpl(
      ButtonClicked _value, $Res Function(ButtonClicked) _then)
      : super(_value, (v) => _then(v as ButtonClicked));

  @override
  ButtonClicked get _value => super._value as ButtonClicked;
}

/// @nodoc

class _$ButtonClicked implements ButtonClicked {
  _$ButtonClicked();

  @override
  String toString() {
    return 'StartEvent.buttonClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ButtonClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(bool firstElementIsSelected) toggleSwitch,
    required TResult Function() buttonClicked,
  }) {
    return buttonClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool firstElementIsSelected)? toggleSwitch,
    TResult Function()? buttonClicked,
  }) {
    return buttonClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(bool firstElementIsSelected)? toggleSwitch,
    TResult Function()? buttonClicked,
    required TResult orElse(),
  }) {
    if (buttonClicked != null) {
      return buttonClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(ToggleSwitch value) toggleSwitch,
    required TResult Function(ButtonClicked value) buttonClicked,
  }) {
    return buttonClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ToggleSwitch value)? toggleSwitch,
    TResult Function(ButtonClicked value)? buttonClicked,
  }) {
    return buttonClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ToggleSwitch value)? toggleSwitch,
    TResult Function(ButtonClicked value)? buttonClicked,
    required TResult orElse(),
  }) {
    if (buttonClicked != null) {
      return buttonClicked(this);
    }
    return orElse();
  }
}

abstract class ButtonClicked implements StartEvent {
  factory ButtonClicked() = _$ButtonClicked;
}

/// @nodoc
class _$StartStateTearOff {
  const _$StartStateTearOff();

  _StartState call({BlocAction? action, bool signUpIsPressed = true}) {
    return _StartState(
      action: action,
      signUpIsPressed: signUpIsPressed,
    );
  }
}

/// @nodoc
const $StartState = _$StartStateTearOff();

/// @nodoc
mixin _$StartState {
  BlocAction? get action => throw _privateConstructorUsedError;
  bool get signUpIsPressed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StartStateCopyWith<StartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartStateCopyWith<$Res> {
  factory $StartStateCopyWith(
          StartState value, $Res Function(StartState) then) =
      _$StartStateCopyWithImpl<$Res>;
  $Res call({BlocAction? action, bool signUpIsPressed});
}

/// @nodoc
class _$StartStateCopyWithImpl<$Res> implements $StartStateCopyWith<$Res> {
  _$StartStateCopyWithImpl(this._value, this._then);

  final StartState _value;
  // ignore: unused_field
  final $Res Function(StartState) _then;

  @override
  $Res call({
    Object? action = freezed,
    Object? signUpIsPressed = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      signUpIsPressed: signUpIsPressed == freezed
          ? _value.signUpIsPressed
          : signUpIsPressed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$StartStateCopyWith<$Res> implements $StartStateCopyWith<$Res> {
  factory _$StartStateCopyWith(
          _StartState value, $Res Function(_StartState) then) =
      __$StartStateCopyWithImpl<$Res>;
  @override
  $Res call({BlocAction? action, bool signUpIsPressed});
}

/// @nodoc
class __$StartStateCopyWithImpl<$Res> extends _$StartStateCopyWithImpl<$Res>
    implements _$StartStateCopyWith<$Res> {
  __$StartStateCopyWithImpl(
      _StartState _value, $Res Function(_StartState) _then)
      : super(_value, (v) => _then(v as _StartState));

  @override
  _StartState get _value => super._value as _StartState;

  @override
  $Res call({
    Object? action = freezed,
    Object? signUpIsPressed = freezed,
  }) {
    return _then(_StartState(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      signUpIsPressed: signUpIsPressed == freezed
          ? _value.signUpIsPressed
          : signUpIsPressed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_StartState implements _StartState {
  _$_StartState({this.action, this.signUpIsPressed = true});

  @override
  final BlocAction? action;
  @JsonKey()
  @override
  final bool signUpIsPressed;

  @override
  String toString() {
    return 'StartState(action: $action, signUpIsPressed: $signUpIsPressed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StartState &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.signUpIsPressed, signUpIsPressed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(signUpIsPressed));

  @JsonKey(ignore: true)
  @override
  _$StartStateCopyWith<_StartState> get copyWith =>
      __$StartStateCopyWithImpl<_StartState>(this, _$identity);
}

abstract class _StartState implements StartState {
  factory _StartState({BlocAction? action, bool signUpIsPressed}) =
      _$_StartState;

  @override
  BlocAction? get action;
  @override
  bool get signUpIsPressed;
  @override
  @JsonKey(ignore: true)
  _$StartStateCopyWith<_StartState> get copyWith =>
      throw _privateConstructorUsedError;
}
