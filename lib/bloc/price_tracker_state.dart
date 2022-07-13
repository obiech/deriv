part of 'price_tracker_bloc.dart';

@freezed
class PriceTrackerState with _$PriceTrackerState {
  factory PriceTrackerState.initial() =>
      PriceTrackerState(status: AppStatus.waiting, tick: Price.empty());
  const factory PriceTrackerState({
    List<MarketSymbol>? symbol,
    required Price tick,
    @Default(Colors.grey) Color askColor,
    @Default(Colors.grey) Color bidColor,
    required AppStatus status,
  }) = _PriceTrackerState;
}
