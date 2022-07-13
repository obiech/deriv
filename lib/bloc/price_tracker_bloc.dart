
import 'package:bloc/bloc.dart';
import 'package:deriv/domain/models/market_symbol.dart';
import 'package:deriv/domain/models/price.dart';
import 'package:deriv/domain/models/symbol.dart';
import 'package:deriv/enums/app_status.dart';
import 'package:deriv/repository/repo.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_tracker_event.dart';
part 'price_tracker_state.dart';
part 'price_tracker_bloc.freezed.dart';

class PriceTrackerBloc extends Bloc<PriceTrackerEvent, PriceTrackerState> {
  final PriceTrackerRepo _repo;
  PriceTrackerBloc(this._repo) : super(PriceTrackerState.initial()) {
    on<_GetSymbols>(_onGetSymbols);
    on<_GetTicks>(_onGetTicks);
    on<_Cancel>(_onCancel);
    on<_Subscribe>(_onSubscribe);
  }

  void _onGetSymbols(_GetSymbols event, Emitter<PriceTrackerState> emit) {
    emit(state.copyWith(status: AppStatus.loading));

    final res = _repo.getSymbols(event.market);

    res.fold(
        (l) => emit(state.copyWith(
              status: AppStatus.failed,
            )),
        (r) => null);
  }

  void _onGetTicks(_GetTicks event, Emitter<PriceTrackerState> emit) {
    emit(state.copyWith(status: AppStatus.loading));

    final res = _repo.getTicks(event.synmbolName);

    res.fold(
        (l) => emit(state.copyWith(
              status: AppStatus.failed,
            )),
        (r) => null);
  }

  void _onCancel(_Cancel event, Emitter<PriceTrackerState> emit) {
    emit(state.copyWith(status: AppStatus.loading));

    final res = _repo.cancelTicks(event.symbolId);

    res.fold(
        (l) => emit(state.copyWith(
              status: AppStatus.failed,
            )),
        (r) => null);
  }

  Future _onSubscribe(_Subscribe event, Emitter<PriceTrackerState> emit) async {
    double previousAskPrice = 0;
    double previousBidPrice = 0;
    emit(state.copyWith(status: AppStatus.loading));
    await emit.forEach<PriceTrackerModel>(_repo.subscription,
        onData: ((data) => data.maybeWhen(
              activeSymbols: ((activeSymbols) => state.copyWith(
                  symbol: activeSymbols, status: AppStatus.success)),
              tick: ((price) {
                final askColor = price.ask.getColor(previousAskPrice);
                final bidColor = price.bid.getColor(previousBidPrice);

                // Update Ask and Bid price
                previousAskPrice = price.ask;
                previousBidPrice = price.bid;
                return state.copyWith(
                    tick: price, status: AppStatus.success, askColor: askColor,bidColor: bidColor);
              }),
              orElse: () => state,
            )),
        onError: (_, __) => state.copyWith(status: AppStatus.failed));
  }
}

extension ColorX on double {
  Color getColor(double other) {
    if (this == other) {
      return Colors.grey;
    } else if (this < other) {
      return Colors.red;
    } else {
      return Colors.green;
    }
  }
}
