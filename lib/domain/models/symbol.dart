
import 'package:deriv/domain/models/market_symbol.dart';
import 'package:deriv/domain/models/price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'symbol.freezed.dart';

@freezed
class PriceTrackerModel with _$PriceTrackerModel {
  const factory PriceTrackerModel.activeSymbols({
    required List<MarketSymbol> activeSymbols,
  }) = _ActiveSymbols;

  const factory PriceTrackerModel.tick({
    required Price price,
  }) = _Tick;

  const factory PriceTrackerModel.error() = _Error;

  const factory PriceTrackerModel.cancel() = _Cancel;

  factory PriceTrackerModel.fromCode(Map<String, dynamic> map) {
    switch (map['msg_type']) {
      case 'forget':
        return const PriceTrackerModel.cancel();

      case 'active_symbols':
        return PriceTrackerModel.activeSymbols(
            activeSymbols: (map['active_symbols'] as List)
                .map((e) => MarketSymbol.fromMap(e))
                .toList());

      case 'tick':
        return PriceTrackerModel.tick(
          price: Price.fromMap(map['tick']),
        );

      default:
        return const PriceTrackerModel.error();
    }
  }
}
