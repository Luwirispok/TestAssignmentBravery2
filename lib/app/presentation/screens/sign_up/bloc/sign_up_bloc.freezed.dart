// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

  Init init() {
    return Init();
  }

  EmailChanged emailChanged(EmailForm emailForm) {
    return EmailChanged(
      emailForm,
    );
  }

  PasswordChanged passwordChanged(String password) {
    return PasswordChanged(
      password,
    );
  }

  RepeatPasswordChanged repeatPasswordChanged(String repeatPassword) {
    return RepeatPasswordChanged(
      repeatPassword,
    );
  }

  SendClicked sendClicked() {
    return SendClicked();
  }

  HidePassword hidePassword() {
    return HidePassword();
  }
}

/// @nodoc
const $SignUpEvent = _$SignUpEventTearOff();

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(EmailForm emailForm) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String repeatPassword) repeatPasswordChanged,
    required TResult Function() sendClicked,
    required TResult Function() hidePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(HidePassword value) hidePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class $InitCopyWith<$Res> {
  factory $InitCopyWith(Init value, $Res Function(Init) then) =
      _$InitCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.init()';
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
    required TResult Function(EmailForm emailForm) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String repeatPassword) repeatPasswordChanged,
    required TResult Function() sendClicked,
    required TResult Function() hidePassword,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
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
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(HidePassword value) hidePassword,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements SignUpEvent {
  factory Init() = _$Init;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({EmailForm emailForm});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emailForm = freezed,
  }) {
    return _then(EmailChanged(
      emailForm == freezed
          ? _value.emailForm
          : emailForm // ignore: cast_nullable_to_non_nullable
              as EmailForm,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  _$EmailChanged(this.emailForm);

  @override
  final EmailForm emailForm;

  @override
  String toString() {
    return 'SignUpEvent.emailChanged(emailForm: $emailForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailChanged &&
            const DeepCollectionEquality().equals(other.emailForm, emailForm));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailForm));

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(EmailForm emailForm) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String repeatPassword) repeatPasswordChanged,
    required TResult Function() sendClicked,
    required TResult Function() hidePassword,
  }) {
    return emailChanged(emailForm);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
  }) {
    return emailChanged?.call(emailForm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailForm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(HidePassword value) hidePassword,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignUpEvent {
  factory EmailChanged(EmailForm emailForm) = _$EmailChanged;

  EmailForm get emailForm;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  _$PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(EmailForm emailForm) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String repeatPassword) repeatPasswordChanged,
    required TResult Function() sendClicked,
    required TResult Function() hidePassword,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(HidePassword value) hidePassword,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignUpEvent {
  factory PasswordChanged(String password) = _$PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepeatPasswordChangedCopyWith<$Res> {
  factory $RepeatPasswordChangedCopyWith(RepeatPasswordChanged value,
          $Res Function(RepeatPasswordChanged) then) =
      _$RepeatPasswordChangedCopyWithImpl<$Res>;
  $Res call({String repeatPassword});
}

/// @nodoc
class _$RepeatPasswordChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $RepeatPasswordChangedCopyWith<$Res> {
  _$RepeatPasswordChangedCopyWithImpl(
      RepeatPasswordChanged _value, $Res Function(RepeatPasswordChanged) _then)
      : super(_value, (v) => _then(v as RepeatPasswordChanged));

  @override
  RepeatPasswordChanged get _value => super._value as RepeatPasswordChanged;

  @override
  $Res call({
    Object? repeatPassword = freezed,
  }) {
    return _then(RepeatPasswordChanged(
      repeatPassword == freezed
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RepeatPasswordChanged implements RepeatPasswordChanged {
  _$RepeatPasswordChanged(this.repeatPassword);

  @override
  final String repeatPassword;

  @override
  String toString() {
    return 'SignUpEvent.repeatPasswordChanged(repeatPassword: $repeatPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepeatPasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.repeatPassword, repeatPassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(repeatPassword));

  @JsonKey(ignore: true)
  @override
  $RepeatPasswordChangedCopyWith<RepeatPasswordChanged> get copyWith =>
      _$RepeatPasswordChangedCopyWithImpl<RepeatPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(EmailForm emailForm) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String repeatPassword) repeatPasswordChanged,
    required TResult Function() sendClicked,
    required TResult Function() hidePassword,
  }) {
    return repeatPasswordChanged(repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
  }) {
    return repeatPasswordChanged?.call(repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
    required TResult orElse(),
  }) {
    if (repeatPasswordChanged != null) {
      return repeatPasswordChanged(repeatPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(HidePassword value) hidePassword,
  }) {
    return repeatPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
  }) {
    return repeatPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
    required TResult orElse(),
  }) {
    if (repeatPasswordChanged != null) {
      return repeatPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class RepeatPasswordChanged implements SignUpEvent {
  factory RepeatPasswordChanged(String repeatPassword) =
      _$RepeatPasswordChanged;

  String get repeatPassword;
  @JsonKey(ignore: true)
  $RepeatPasswordChangedCopyWith<RepeatPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendClickedCopyWith<$Res> {
  factory $SendClickedCopyWith(
          SendClicked value, $Res Function(SendClicked) then) =
      _$SendClickedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendClickedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.sendClicked()';
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
    required TResult Function(EmailForm emailForm) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String repeatPassword) repeatPasswordChanged,
    required TResult Function() sendClicked,
    required TResult Function() hidePassword,
  }) {
    return sendClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
  }) {
    return sendClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
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
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(HidePassword value) hidePassword,
  }) {
    return sendClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
  }) {
    return sendClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
    required TResult orElse(),
  }) {
    if (sendClicked != null) {
      return sendClicked(this);
    }
    return orElse();
  }
}

abstract class SendClicked implements SignUpEvent {
  factory SendClicked() = _$SendClicked;
}

/// @nodoc
abstract class $HidePasswordCopyWith<$Res> {
  factory $HidePasswordCopyWith(
          HidePassword value, $Res Function(HidePassword) then) =
      _$HidePasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$HidePasswordCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $HidePasswordCopyWith<$Res> {
  _$HidePasswordCopyWithImpl(
      HidePassword _value, $Res Function(HidePassword) _then)
      : super(_value, (v) => _then(v as HidePassword));

  @override
  HidePassword get _value => super._value as HidePassword;
}

/// @nodoc

class _$HidePassword implements HidePassword {
  _$HidePassword();

  @override
  String toString() {
    return 'SignUpEvent.hidePassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HidePassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(EmailForm emailForm) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String repeatPassword) repeatPasswordChanged,
    required TResult Function() sendClicked,
    required TResult Function() hidePassword,
  }) {
    return hidePassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
  }) {
    return hidePassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(EmailForm emailForm)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String repeatPassword)? repeatPasswordChanged,
    TResult Function()? sendClicked,
    TResult Function()? hidePassword,
    required TResult orElse(),
  }) {
    if (hidePassword != null) {
      return hidePassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatPasswordChanged value)
        repeatPasswordChanged,
    required TResult Function(SendClicked value) sendClicked,
    required TResult Function(HidePassword value) hidePassword,
  }) {
    return hidePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
  }) {
    return hidePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatPasswordChanged value)? repeatPasswordChanged,
    TResult Function(SendClicked value)? sendClicked,
    TResult Function(HidePassword value)? hidePassword,
    required TResult orElse(),
  }) {
    if (hidePassword != null) {
      return hidePassword(this);
    }
    return orElse();
  }
}

abstract class HidePassword implements SignUpEvent {
  factory HidePassword() = _$HidePassword;
}

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

  _SignUpState call(
      {BlocAction? action,
      EmailForm emailForm = const EmailForm.pure(),
      PasswordForm passwordForm = const PasswordForm.pure(),
      PasswordForm repeatPasswordForm = const PasswordForm.pure(),
      bool isLoading = false,
      bool haveError = false,
      bool passwordHidden = true}) {
    return _SignUpState(
      action: action,
      emailForm: emailForm,
      passwordForm: passwordForm,
      repeatPasswordForm: repeatPasswordForm,
      isLoading: isLoading,
      haveError: haveError,
      passwordHidden: passwordHidden,
    );
  }
}

/// @nodoc
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  BlocAction? get action => throw _privateConstructorUsedError;
  EmailForm get emailForm => throw _privateConstructorUsedError;
  PasswordForm get passwordForm => throw _privateConstructorUsedError;
  PasswordForm get repeatPasswordForm => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get haveError => throw _privateConstructorUsedError;
  bool get passwordHidden => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
  $Res call(
      {BlocAction? action,
      EmailForm emailForm,
      PasswordForm passwordForm,
      PasswordForm repeatPasswordForm,
      bool isLoading,
      bool haveError,
      bool passwordHidden});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;

  @override
  $Res call({
    Object? action = freezed,
    Object? emailForm = freezed,
    Object? passwordForm = freezed,
    Object? repeatPasswordForm = freezed,
    Object? isLoading = freezed,
    Object? haveError = freezed,
    Object? passwordHidden = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      emailForm: emailForm == freezed
          ? _value.emailForm
          : emailForm // ignore: cast_nullable_to_non_nullable
              as EmailForm,
      passwordForm: passwordForm == freezed
          ? _value.passwordForm
          : passwordForm // ignore: cast_nullable_to_non_nullable
              as PasswordForm,
      repeatPasswordForm: repeatPasswordForm == freezed
          ? _value.repeatPasswordForm
          : repeatPasswordForm // ignore: cast_nullable_to_non_nullable
              as PasswordForm,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      haveError: haveError == freezed
          ? _value.haveError
          : haveError // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordHidden: passwordHidden == freezed
          ? _value.passwordHidden
          : passwordHidden // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$SignUpStateCopyWith(
          _SignUpState value, $Res Function(_SignUpState) then) =
      __$SignUpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {BlocAction? action,
      EmailForm emailForm,
      PasswordForm passwordForm,
      PasswordForm repeatPasswordForm,
      bool isLoading,
      bool haveError,
      bool passwordHidden});
}

/// @nodoc
class __$SignUpStateCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$SignUpStateCopyWith<$Res> {
  __$SignUpStateCopyWithImpl(
      _SignUpState _value, $Res Function(_SignUpState) _then)
      : super(_value, (v) => _then(v as _SignUpState));

  @override
  _SignUpState get _value => super._value as _SignUpState;

  @override
  $Res call({
    Object? action = freezed,
    Object? emailForm = freezed,
    Object? passwordForm = freezed,
    Object? repeatPasswordForm = freezed,
    Object? isLoading = freezed,
    Object? haveError = freezed,
    Object? passwordHidden = freezed,
  }) {
    return _then(_SignUpState(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BlocAction?,
      emailForm: emailForm == freezed
          ? _value.emailForm
          : emailForm // ignore: cast_nullable_to_non_nullable
              as EmailForm,
      passwordForm: passwordForm == freezed
          ? _value.passwordForm
          : passwordForm // ignore: cast_nullable_to_non_nullable
              as PasswordForm,
      repeatPasswordForm: repeatPasswordForm == freezed
          ? _value.repeatPasswordForm
          : repeatPasswordForm // ignore: cast_nullable_to_non_nullable
              as PasswordForm,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      haveError: haveError == freezed
          ? _value.haveError
          : haveError // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordHidden: passwordHidden == freezed
          ? _value.passwordHidden
          : passwordHidden // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SignUpState implements _SignUpState {
  _$_SignUpState(
      {this.action,
      this.emailForm = const EmailForm.pure(),
      this.passwordForm = const PasswordForm.pure(),
      this.repeatPasswordForm = const PasswordForm.pure(),
      this.isLoading = false,
      this.haveError = false,
      this.passwordHidden = true});

  @override
  final BlocAction? action;
  @JsonKey()
  @override
  final EmailForm emailForm;
  @JsonKey()
  @override
  final PasswordForm passwordForm;
  @JsonKey()
  @override
  final PasswordForm repeatPasswordForm;
  @JsonKey()
  @override
  final bool isLoading;
  @JsonKey()
  @override
  final bool haveError;
  @JsonKey()
  @override
  final bool passwordHidden;

  @override
  String toString() {
    return 'SignUpState(action: $action, emailForm: $emailForm, passwordForm: $passwordForm, repeatPasswordForm: $repeatPasswordForm, isLoading: $isLoading, haveError: $haveError, passwordHidden: $passwordHidden)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpState &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality().equals(other.emailForm, emailForm) &&
            const DeepCollectionEquality()
                .equals(other.passwordForm, passwordForm) &&
            const DeepCollectionEquality()
                .equals(other.repeatPasswordForm, repeatPasswordForm) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.haveError, haveError) &&
            const DeepCollectionEquality()
                .equals(other.passwordHidden, passwordHidden));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(emailForm),
      const DeepCollectionEquality().hash(passwordForm),
      const DeepCollectionEquality().hash(repeatPasswordForm),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(haveError),
      const DeepCollectionEquality().hash(passwordHidden));

  @JsonKey(ignore: true)
  @override
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      __$SignUpStateCopyWithImpl<_SignUpState>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  factory _SignUpState(
      {BlocAction? action,
      EmailForm emailForm,
      PasswordForm passwordForm,
      PasswordForm repeatPasswordForm,
      bool isLoading,
      bool haveError,
      bool passwordHidden}) = _$_SignUpState;

  @override
  BlocAction? get action;
  @override
  EmailForm get emailForm;
  @override
  PasswordForm get passwordForm;
  @override
  PasswordForm get repeatPasswordForm;
  @override
  bool get isLoading;
  @override
  bool get haveError;
  @override
  bool get passwordHidden;
  @override
  @JsonKey(ignore: true)
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}
