import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:power_bank/app/navigation/navigate_action.dart';
import 'package:power_bank/app/navigation/navigation_type.dart';
import 'package:power_bank/core/bloc/base_bloc_state.dart';
import 'package:power_bank/core/bloc/bloc_action.dart';

part 'splash_bloc.freezed.dart';
part 'splash_event.dart';
part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(SplashState()) {
    on<Init>(_init);
    add(SplashEvent.init());
  }

  FutureOr<void> _init(Init event, Emitter<SplashState> emit) {
    emit(state.copyWith(action: null));
    emit(state.copyWith(action: RegisterLocalization()));
    emit(state.copyWith(action: NavigateAction.navigateToStart(NavigateType.pushReplacement)));
  }
}
