import 'dart:async';
import 'dart:convert';

import 'package:deriv/domain/models/app_error.dart';
import 'package:dartz/dartz.dart';
import 'package:deriv/domain/models/symbol.dart';
import 'package:deriv/domain/repo.dart';
import 'package:deriv/type_def.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class PriceTrackerImpl implements PriceTracker {
  final _socket = WebSocketChannel.connect(
    Uri.parse('wss://ws.binaryws.com/websockets/v3?app_id=1089'),
  );

  @override
  ErrorOr<Unit> cancelTicks(String symbolId) {
    try {
      final args = jsonEncode({
        "forget": symbolId,
      });
      _socket.sink.add(args);
      return const Right(unit);
    } catch (e) {
      return Left(AppError(e.toString()));
    }
  }

  @override
  ErrorOr<Unit> getSymbols(String market) {
    try {
      final args = jsonEncode({
        "active_symbols": "brief",
        "product_type": "basic",
        "landing_company": market,
      });
      _socket.sink.add(args);
      return const Right(unit);
    } catch (e) {
      return Left(AppError(e.toString()));
    }
  }

  @override
  ErrorOr<Unit> getTicks(String symbolName) {
    try {
      final args = jsonEncode({
        'ticks': symbolName,
        'subscribe': 1,
      });

      _socket.sink.add(args);

      return const Right(unit);
    } catch (e) {
      return Left(AppError(e.toString()));
    }
  }
  
  @override
  Stream<PriceTrackerModel> get subscription =>
  _socket.stream.map((event) => PriceTrackerModel.fromCode(json.decode(event)));
}
