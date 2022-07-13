import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:deriv/domain/models/symbol.dart';
import 'package:deriv/type_def.dart';

abstract class PriceTracker {
  
  ErrorOr<Unit> getSymbols(String market);
  ErrorOr<Unit> getTicks(String symbolName);
  ErrorOr<Unit> cancelTicks(String symbolId);
  Stream<PriceTrackerModel> get subscription;
}
