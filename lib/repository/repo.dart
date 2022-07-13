import 'package:dartz/dartz.dart';
import 'package:deriv/domain/models/symbol.dart';
import 'package:deriv/domain/repo.dart';
import 'package:deriv/type_def.dart';

class PriceTrackerRepo {
  final PriceTracker _repo;

  PriceTrackerRepo(this._repo);

  /// Used to get Symbols
  ErrorOr<Unit> getSymbols(String market) => _repo.getSymbols(market);

  /// Used to start a subscribtion to get ticks for any particular symbol
  ErrorOr<Unit> getTicks(String symbolName) => _repo.getTicks(symbolName);

  /// Used to cancel subscription on a symbol
  ErrorOr<Unit> cancelTicks(String symbolId) => _repo.cancelTicks(symbolId);


  // This exposes a stream that bloc can listen to in order to get the 
  // latest event.
  Stream<PriceTrackerModel> get subscription => _repo.subscription;
}
