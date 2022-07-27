// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'verification_code_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$VerificationCodeEventTearOff {
  const _$VerificationCodeEventTearOff();

  Init init() {
    return Init();
  }

  CodeChange codeChange(String code) {
    return CodeChange(
      code,
    );
  }

  SendClicked sendClicked() {
    return SendClicked();
  }

  ResendCodeClicked resendCodeClicked() {
    return ResendCodeClicked();
  }

  CountOfSecondsToResendChanged countOfSecondsToResendChanged(
      int countSecondsToResendChanged) {
    return CountOfSecondsToResendChanged(
      countSecondsToResendChanged,
    );
  }
}

/// @nodoc
const $VerificationCodeEvent = _$VerificationCodeEventTearOff();

/// @nodoc
mixin _$VerificationCodeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String code) codeChange,
    required TResult Function() sendClicked,
    required TResult Function() resendCodeClicked,
    required TResult Function(int countSecondsToResendChanged)
        countOfSecondsToResendChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(CodeChange value) codeChange,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(ResendCodeClicked value) resendCodeClicked,
    required TResult Function(CountOfSecondsToResendChanged value)
        countOfSecondsToResendChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationCodeEventCopyWith<$Res> {
  factory $VerificationCodeEventCopyWith(VerificationCodeEvent value,
          $Res Function(VerificationCodeEvent) then) =
      _$VerificationCodeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$VerificationCodeEventCopyWithImpl<$Res>
    implements $VerificationCodeEventCopyWith<$Res> {
  _$VerificationCodeEventCopyWithImpl(this._value, this._then);

  final VerificationCodeEvent _value;
  // ignore: unused_field
  final $Res Function(VerificationCodeEvent) _then;
}

/// @nodoc
abstract class $InitCopyWith<$Res> {
  factory $InitCopyWith(Init value, $Res Function(Init) then) =
      _$InitCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitCopyWithImpl<$Res> extends _$VerificationCodeEventCopyWithImpl<$Res>
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
    return 'VerificationCodeEvent.init()';
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
    required TResult Function(String code) codeChange,
    required TResult Function() sendClicked,
    required TResult Function() resendCodeClicked,
    required TResult Function(int countSecondsToResendChanged)
        countOfSecondsToResendChanged,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
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
    required TResult Function(CodeChange value) codeChange,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(ResendCodeClicked value) resendCodeClicked,
    required TResult Function(CountOfSecondsToResendChanged value)
        countOfSecondsToResendChanged,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements VerificationCodeEvent {
  factory Init() = _$Init;
}

/// @nodoc
abstract class $CodeChangeCopyWith<$Res> {
  factory $CodeChangeCopyWith(
          CodeChange value, $Res Function(CodeChange) then) =
      _$CodeChangeCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$CodeChangeCopyWithImpl<$Res>
    extends _$VerificationCodeEventCopyWithImpl<$Res>
    implements $CodeChangeCopyWith<$Res> {
  _$CodeChangeCopyWithImpl(CodeChange _value, $Res Function(CodeChange) _then)
      : super(_value, (v) => _then(v as CodeChange));

  @override
  CodeChange get _value => super._value as CodeChange;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(CodeChange(
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CodeChange implements CodeChange {
  _$CodeChange(this.code);

  @override
  final String code;

  @override
  String toString() {
    return 'VerificationCodeEvent.codeChange(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CodeChange &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  $CodeChangeCopyWith<CodeChange> get copyWith =>
      _$CodeChangeCopyWithImpl<CodeChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String code) codeChange,
    required TResult Function() sendClicked,
    required TResult Function() resendCodeClicked,
    required TResult Function(int countSecondsToResendChanged)
        countOfSecondsToResendChanged,
  }) {
    return codeChange(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
  }) {
    return codeChange?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) {
    if (codeChange != null) {
      return codeChange(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(CodeChange value) codeChange,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(ResendCodeClicked value) resendCodeClicked,
    required TResult Function(CountOfSecondsToResendChanged value)
        countOfSecondsToResendChanged,
  }) {
    return codeChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
  }) {
    return codeChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) {
    if (codeChange != null) {
      return codeChange(this);
    }
    return orElse();
  }
}

abstract class CodeChange implements VerificationCodeEvent {
  factory CodeChange(String code) = _$CodeChange;

  String get code;
  @JsonKey(ignore: true)
  $CodeChangeCopyWith<CodeChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendClickedCopyWith<$Res> {
  factory $SendClickedCopyWith(
          SendClicked value, $Res Function(SendClicked) then) =
      _$SendClickedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendClickedCopyWithImpl<$Res>
    extends _$VerificationCodeEventCopyWithImpl<$Res>
    implements $SendClickedCopyWith<$Res> {
  _$SendClickedCopyWithImpl(
      SendClicked _value, $Res Function(SendClicked) _then)
      : super(_value, (v) => _then(v as SendClicked));

  @override
  SendClicked get _value => super._value as SendClicked;
}

/// @nodoc

class _$SendClicked implements SendClicked {
  _$SendClicked();

  @override
  String toString() {
    return 'VerificationCodeEvent.sendClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SendClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String code) codeChange,
    required TResult Function() sendClicked,
    required TResult Function() resendCodeClicked,
    required TResult Function(int countSecondsToResendChanged)
        countOfSecondsToResendChanged,
  }) {
    return sendClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
  }) {
    return sendClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) {
    if (sendClicked != null) {
      return sendClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(CodeChange value) codeChange,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(ResendCodeClicked value) resendCodeClicked,
    required TResult Function(CountOfSecondsToResendChanged value)
        countOfSecondsToResendChanged,
  }) {
    return sendClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
  }) {
    return sendClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) {
    if (sendClicked != null) {
      return sendClicked(this);
    }
    return orElse();
  }
}

abstract class SendClicked implements VerificationCodeEvent {
  factory SendClicked() = _$SendClicked;
}

/// @nodoc
abstract class $ResendCodeClickedCopyWith<$Res> {
  factory $ResendCodeClickedCopyWith(
          ResendCodeClicked value, $Res Function(ResendCodeClicked) then) =
      _$ResendCodeClickedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResendCodeClickedCopyWithImpl<$Res>
    extends _$VerificationCodeEventCopyWithImpl<$Res>
    implements $ResendCodeClickedCopyWith<$Res> {
  _$ResendCodeClickedCopyWithImpl(
      ResendCodeClicked _value, $Res Function(ResendCodeClicked) _then)
      : super(_value, (v) => _then(v as ResendCodeClicked));

  @override
  ResendCodeClicked get _value => super._value as ResendCodeClicked;
}

/// @nodoc

class _$ResendCodeClicked implements ResendCodeClicked {
  _$ResendCodeClicked();

  @override
  String toString() {
    return 'VerificationCodeEvent.resendCodeClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ResendCodeClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String code) codeChange,
    required TResult Function() sendClicked,
    required TResult Function() resendCodeClicked,
    required TResult Function(int countSecondsToResendChanged)
        countOfSecondsToResendChanged,
  }) {
    return resendCodeClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
  }) {
    return resendCodeClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) {
    if (resendCodeClicked != null) {
      return resendCodeClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(CodeChange value) codeChange,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(ResendCodeClicked value) resendCodeClicked,
    required TResult Function(CountOfSecondsToResendChanged value)
        countOfSecondsToResendChanged,
  }) {
    return resendCodeClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
  }) {
    return resendCodeClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) {
    if (resendCodeClicked != null) {
      return resendCodeClicked(this);
    }
    return orElse();
  }
}

abstract class ResendCodeClicked implements VerificationCodeEvent {
  factory ResendCodeClicked() = _$ResendCodeClicked;
}

/// @nodoc
abstract class $CountOfSecondsToResendChangedCopyWith<$Res> {
  factory $CountOfSecondsToResendChangedCopyWith(
          CountOfSecondsToResendChanged value,
          $Res Function(CountOfSecondsToResendChanged) then) =
      _$CountOfSecondsToResendChangedCopyWithImpl<$Res>;
  $Res call({int countSecondsToResendChanged});
}

/// @nodoc
class _$CountOfSecondsToResendChangedCopyWithImpl<$Res>
    extends _$VerificationCodeEventCopyWithImpl<$Res>
    implements $CountOfSecondsToResendChangedCopyWith<$Res> {
  _$CountOfSecondsToResendChangedCopyWithImpl(
      CountOfSecondsToResendChanged _value,
      $Res Function(CountOfSecondsToResendChanged) _then)
      : super(_value, (v) => _then(v as CountOfSecondsToResendChanged));

  @override
  CountOfSecondsToResendChanged get _value =>
      super._value as CountOfSecondsToResendChanged;

  @override
  $Res call({
    Object? countSecondsToResendChanged = freezed,
  }) {
    return _then(CountOfSecondsToResendChanged(
      countSecondsToResendChanged == freezed
          ? _value.countSecondsToResendChanged
          : countSecondsToResendChanged // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CountOfSecondsToResendChanged implements CountOfSecondsToResendChanged {
  _$CountOfSecondsToResendChanged(this.countSecondsToResendChanged);

  @override
  final int countSecondsToResendChanged;

  @override
  String toString() {
    return 'VerificationCodeEvent.countOfSecondsToResendChanged(countSecondsToResendChanged: $countSecondsToResendChanged)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CountOfSecondsToResendChanged &&
            const DeepCollectionEquality().equals(
                other.countSecondsToResendChanged,
                countSecondsToResendChanged));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(countSecondsToResendChanged));

  @JsonKey(ignore: true)
  @override
  $CountOfSecondsToResendChangedCopyWith<CountOfSecondsToResendChanged>
      get copyWith => _$CountOfSecondsToResendChangedCopyWithImpl<
          CountOfSecondsToResendChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String code) codeChange,
    required TResult Function() sendClicked,
    required TResult Function() resendCodeClicked,
    required TResult Function(int countSecondsToResendChanged)
        countOfSecondsToResendChanged,
  }) {
    return countOfSecondsToResendChanged(countSecondsToResendChanged);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
  }) {
    return countOfSecondsToResendChanged?.call(countSecondsToResendChanged);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String code)? codeChange,
    TResult Function()? sendClicked,
    TResult Function()? resendCodeClicked,
    TResult Function(int countSecondsToResendChanged)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) {
    if (countOfSecondsToResendChanged != null) {
      return countOfSecondsToResendChanged(countSecondsToResendChanged);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(CodeChange value) codeChange,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(ResendCodeClicked value) resendCodeClicked,
    required TResult Function(CountOfSecondsToResendChanged value)
        countOfSecondsToResendChanged,
  }) {
    return countOfSecondsToResendChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
  }) {
    return countOfSecondsToResendChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CodeChange value)? codeChange,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(ResendCodeClicked value)? resendCodeClicked,
    TResult Function(CountOfSecondsToResendChanged value)?
        countOfSecondsToResendChanged,
    required TResult orElse(),
  }) {
    if (countOfSecondsToResendChanged != null) {
      return countOfSecondsToResendChanged(this);
    }
    return orElse();
  }
}

abstract class CountOfSecondsToResendChanged implements VerificationCodeEvent {
  factory CountOfSecondsToResendChanged(int countSecondsToResendChanged) =
      _$CountOfSecondsToResendChanged;

  int get countSecondsToResendChanged;
  @JsonKey(ignore: true)
  $CountOfSecondsToResendChangedCopyWith<CountOfSecondsToResendChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$VerificationCodeStateTearOff {
  const _$VerificationCodeStateTearOff();

  _VerificationCodeState call(
      {BlocAction? action,
      required String email,
      bool isLoading = false,
      bool buttonEnable = false,
      int countOfSecondsToResend = 0,
      String? code}) {
    return _VerificationCodeState(
      action: action,
      email: email,
      isLoading: isLoading,
      buttonEnable: buttonEnable,
      countOfSecondsToResend: countOfSecondsToResend,
      code: code,
    );
  }
}

/// @nodoc
const $VerificationCodeState = _$VerificationCodeStateTearOff();

/// @nodoc
mixin _$VerificationCodeState {
  BlocAction? get action => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get buttonEnable => throw _privateConstructorUsedError;
  int get countOfSecondsToResend => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VerificationCodeStateCopyWith<VerificationCodeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationCodeStateCopyWith<$Res> {
  factory $VerificationCodeStateCopyWith(VerificationCodeState value,
          $Res Function(VerificationCodeState) then) =
      _$VerificationCodeStateCopyWithImpl<$Res>;
  $Res call(
      {BlocAction? action,
      String email,
      bool isLoading,
      bool buttonEnable,
      int countOfSecondsToResend,
      String? code});
}

/// @nodoc
class _$VerificationCodeStateCopyWithImpl<$Res>
    implements $VerificationCodeStateCopyWith<$Res> {
  _$VerificationCodeStateCopyWithImpl(this._value, this._then);

  final VerificationCodeState _value;
  // ignore: unused_field
  final $Res Function(VerificationCodeState) _then;

  @override
  $Res call({
    Object? action = freezed,
    Object? email = freezed,
    Object? isLoading = freezed,
    Object? buttonEnable = freezed,
    Object? countOfSecondsToResend = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      buttonEnable: buttonEnable == freezed
          ? _value.buttonEnable
          : buttonEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      countOfSecondsToResend: countOfSecondsToResend == freezed
          ? _value.countOfSecondsToResend
          : countOfSecondsToResend // ignore: cast_nullable_to_non_nullable
              as int,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$VerificationCodeStateCopyWith<$Res>
    implements $VerificationCodeStateCopyWith<$Res> {
  factory _$VerificationCodeStateCopyWith(_VerificationCodeState value,
          $Res Function(_VerificationCodeState) then) =
      __$VerificationCodeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {BlocAction? action,
      String email,
      bool isLoading,
      bool buttonEnable,
      int countOfSecondsToResend,
      String? code});
}

/// @nodoc
class __$VerificationCodeStateCopyWithImpl<$Res>
    extends _$VerificationCodeStateCopyWithImpl<$Res>
    implements _$VerificationCodeStateCopyWith<$Res> {
  __$VerificationCodeStateCopyWithImpl(_VerificationCodeState _value,
      $Res Function(_VerificationCodeState) _then)
      : super(_value, (v) => _then(v as _VerificationCodeState));

  @override
  _VerificationCodeState get _value => super._value as _VerificationCodeState;

  @override
  $Res call({
    Object? action = freezed,
    Object? email = freezed,
    Object? isLoading = freezed,
    Object? buttonEnable = freezed,
    Object? countOfSecondsToResend = freezed,
    Object? code = freezed,
  }) {
    return _then(_VerificationCodeState(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      buttonEnable: buttonEnable == freezed
          ? _value.buttonEnable
          : buttonEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      countOfSecondsToResend: countOfSecondsToResend == freezed
          ? _value.countOfSecondsToResend
          : countOfSecondsToResend // ignore: cast_nullable_to_non_nullable
              as int,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_VerificationCodeState implements _VerificationCodeState {
  _$_VerificationCodeState(
      {this.action,
      required this.email,
      this.isLoading = false,
      this.buttonEnable = false,
      this.countOfSecondsToResend = 0,
      this.code});

  @override
  final BlocAction? action;
  @override
  final String email;
  @JsonKey()
  @override
  final bool isLoading;
  @JsonKey()
  @override
  final bool buttonEnable;
  @JsonKey()
  @override
  final int countOfSecondsToResend;
  @override
  final String? code;

  @override
  String toString() {
    return 'VerificationCodeState(action: $action, email: $email, isLoading: $isLoading, buttonEnable: $buttonEnable, countOfSecondsToResend: $countOfSecondsToResend, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerificationCodeState &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.buttonEnable, buttonEnable) &&
            const DeepCollectionEquality()
                .equals(other.countOfSecondsToResend, countOfSecondsToResend) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(buttonEnable),
      const DeepCollectionEquality().hash(countOfSecondsToResend),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$VerificationCodeStateCopyWith<_VerificationCodeState> get copyWith =>
      __$VerificationCodeStateCopyWithImpl<_VerificationCodeState>(
          this, _$identity);
}

abstract class _VerificationCodeState implements VerificationCodeState {
  factory _VerificationCodeState(
      {BlocAction? action,
      required String email,
      bool isLoading,
      bool buttonEnable,
      int countOfSecondsToResend,
      String? code}) = _$_VerificationCodeState;

  @override
  BlocAction? get action;
  @override
  String get email;
  @override
  bool get isLoading;
  @override
  bool get buttonEnable;
  @override
  int get countOfSecondsToResend;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$VerificationCodeStateCopyWith<_VerificationCodeState> get copyWith =>
      throw _privateConstructorUsedError;
}
