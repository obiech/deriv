import 'package:dartz/dartz.dart';
import 'package:deriv/domain/models/symbol.dart';
import 'package:deriv/domain/repo.dart';
import 'package:deriv/type_def.dart';

class PriceTrackerRepo {
  final PriceTracker _repo;

  PriceTrackerRepo(this._repo);

  ErrorOr<Unit> getSymbols(String market) => _repo.getSymbols(market);

  ErrorOr<Unit> getTicks(String symbolName) => _repo.getTicks(symbolName);

  ErrorOr<Unit> cancelTicks(String symbolId) => _repo.cancelTicks(symbolId);

  Stream<PriceTrackerModel> get subscription => _repo.subscription;
}
