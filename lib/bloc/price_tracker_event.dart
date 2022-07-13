part of 'price_tracker_bloc.dart';

@freezed
class PriceTrackerEvent with _$PriceTrackerEvent {
  const factory PriceTrackerEvent.started() = _Started;
  const factory PriceTrackerEvent.getSymbols(String market) = _GetSymbols;
  const factory PriceTrackerEvent.getTicks(String synmbolName) = _GetTicks;
  const factory PriceTrackerEvent.cancelTicks(String symbolId) = _Cancel;
  const factory PriceTrackerEvent.subscribe() = _Subscribe;
  
}
