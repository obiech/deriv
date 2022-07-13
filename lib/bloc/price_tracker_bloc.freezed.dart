// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price_tracker_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PriceTrackerEventTearOff {
  const _$PriceTrackerEventTearOff();

  _Started started() {
    return const _Started();
  }

  _GetSymbols getSymbols(String market) {
    return _GetSymbols(
      market,
    );
  }

  _GetTicks getTicks(String synmbolName) {
    return _GetTicks(
      synmbolName,
    );
  }

  _Cancel cancelTicks(String symbolId) {
    return _Cancel(
      symbolId,
    );
  }

  _Subscribe subscribe() {
    return const _Subscribe();
  }
}

/// @nodoc
const $PriceTrackerEvent = _$PriceTrackerEventTearOff();

/// @nodoc
mixin _$PriceTrackerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String market) getSymbols,
    required TResult Function(String synmbolName) getTicks,
    required TResult Function(String symbolId) cancelTicks,
    required TResult Function() subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSymbols value) getSymbols,
    required TResult Function(_GetTicks value) getTicks,
    required TResult Function(_Cancel value) cancelTicks,
    required TResult Function(_Subscribe value) subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceTrackerEventCopyWith<$Res> {
  factory $PriceTrackerEventCopyWith(
          PriceTrackerEvent value, $Res Function(PriceTrackerEvent) then) =
      _$PriceTrackerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PriceTrackerEventCopyWithImpl<$Res>
    implements $PriceTrackerEventCopyWith<$Res> {
  _$PriceTrackerEventCopyWithImpl(this._value, this._then);

  final PriceTrackerEvent _value;
  // ignore: unused_field
  final $Res Function(PriceTrackerEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$PriceTrackerEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'PriceTrackerEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String market) getSymbols,
    required TResult Function(String synmbolName) getTicks,
    required TResult Function(String symbolId) cancelTicks,
    required TResult Function() subscribe,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSymbols value) getSymbols,
    required TResult Function(_GetTicks value) getTicks,
    required TResult Function(_Cancel value) cancelTicks,
    required TResult Function(_Subscribe value) subscribe,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PriceTrackerEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetSymbolsCopyWith<$Res> {
  factory _$GetSymbolsCopyWith(
          _GetSymbols value, $Res Function(_GetSymbols) then) =
      __$GetSymbolsCopyWithImpl<$Res>;
  $Res call({String market});
}

/// @nodoc
class __$GetSymbolsCopyWithImpl<$Res>
    extends _$PriceTrackerEventCopyWithImpl<$Res>
    implements _$GetSymbolsCopyWith<$Res> {
  __$GetSymbolsCopyWithImpl(
      _GetSymbols _value, $Res Function(_GetSymbols) _then)
      : super(_value, (v) => _then(v as _GetSymbols));

  @override
  _GetSymbols get _value => super._value as _GetSymbols;

  @override
  $Res call({
    Object? market = freezed,
  }) {
    return _then(_GetSymbols(
      market == freezed
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetSymbols implements _GetSymbols {
  const _$_GetSymbols(this.market);

  @override
  final String market;

  @override
  String toString() {
    return 'PriceTrackerEvent.getSymbols(market: $market)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetSymbols &&
            const DeepCollectionEquality().equals(other.market, market));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(market));

  @JsonKey(ignore: true)
  @override
  _$GetSymbolsCopyWith<_GetSymbols> get copyWith =>
      __$GetSymbolsCopyWithImpl<_GetSymbols>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String market) getSymbols,
    required TResult Function(String synmbolName) getTicks,
    required TResult Function(String symbolId) cancelTicks,
    required TResult Function() subscribe,
  }) {
    return getSymbols(market);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
  }) {
    return getSymbols?.call(market);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
    required TResult orElse(),
  }) {
    if (getSymbols != null) {
      return getSymbols(market);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSymbols value) getSymbols,
    required TResult Function(_GetTicks value) getTicks,
    required TResult Function(_Cancel value) cancelTicks,
    required TResult Function(_Subscribe value) subscribe,
  }) {
    return getSymbols(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
  }) {
    return getSymbols?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
    required TResult orElse(),
  }) {
    if (getSymbols != null) {
      return getSymbols(this);
    }
    return orElse();
  }
}

abstract class _GetSymbols implements PriceTrackerEvent {
  const factory _GetSymbols(String market) = _$_GetSymbols;

  String get market;
  @JsonKey(ignore: true)
  _$GetSymbolsCopyWith<_GetSymbols> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetTicksCopyWith<$Res> {
  factory _$GetTicksCopyWith(_GetTicks value, $Res Function(_GetTicks) then) =
      __$GetTicksCopyWithImpl<$Res>;
  $Res call({String synmbolName});
}

/// @nodoc
class __$GetTicksCopyWithImpl<$Res>
    extends _$PriceTrackerEventCopyWithImpl<$Res>
    implements _$GetTicksCopyWith<$Res> {
  __$GetTicksCopyWithImpl(_GetTicks _value, $Res Function(_GetTicks) _then)
      : super(_value, (v) => _then(v as _GetTicks));

  @override
  _GetTicks get _value => super._value as _GetTicks;

  @override
  $Res call({
    Object? synmbolName = freezed,
  }) {
    return _then(_GetTicks(
      synmbolName == freezed
          ? _value.synmbolName
          : synmbolName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetTicks implements _GetTicks {
  const _$_GetTicks(this.synmbolName);

  @override
  final String synmbolName;

  @override
  String toString() {
    return 'PriceTrackerEvent.getTicks(synmbolName: $synmbolName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTicks &&
            const DeepCollectionEquality()
                .equals(other.synmbolName, synmbolName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(synmbolName));

  @JsonKey(ignore: true)
  @override
  _$GetTicksCopyWith<_GetTicks> get copyWith =>
      __$GetTicksCopyWithImpl<_GetTicks>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String market) getSymbols,
    required TResult Function(String synmbolName) getTicks,
    required TResult Function(String symbolId) cancelTicks,
    required TResult Function() subscribe,
  }) {
    return getTicks(synmbolName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
  }) {
    return getTicks?.call(synmbolName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
    required TResult orElse(),
  }) {
    if (getTicks != null) {
      return getTicks(synmbolName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSymbols value) getSymbols,
    required TResult Function(_GetTicks value) getTicks,
    required TResult Function(_Cancel value) cancelTicks,
    required TResult Function(_Subscribe value) subscribe,
  }) {
    return getTicks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
  }) {
    return getTicks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
    required TResult orElse(),
  }) {
    if (getTicks != null) {
      return getTicks(this);
    }
    return orElse();
  }
}

abstract class _GetTicks implements PriceTrackerEvent {
  const factory _GetTicks(String synmbolName) = _$_GetTicks;

  String get synmbolName;
  @JsonKey(ignore: true)
  _$GetTicksCopyWith<_GetTicks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CancelCopyWith<$Res> {
  factory _$CancelCopyWith(_Cancel value, $Res Function(_Cancel) then) =
      __$CancelCopyWithImpl<$Res>;
  $Res call({String symbolId});
}

/// @nodoc
class __$CancelCopyWithImpl<$Res> extends _$PriceTrackerEventCopyWithImpl<$Res>
    implements _$CancelCopyWith<$Res> {
  __$CancelCopyWithImpl(_Cancel _value, $Res Function(_Cancel) _then)
      : super(_value, (v) => _then(v as _Cancel));

  @override
  _Cancel get _value => super._value as _Cancel;

  @override
  $Res call({
    Object? symbolId = freezed,
  }) {
    return _then(_Cancel(
      symbolId == freezed
          ? _value.symbolId
          : symbolId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Cancel implements _Cancel {
  const _$_Cancel(this.symbolId);

  @override
  final String symbolId;

  @override
  String toString() {
    return 'PriceTrackerEvent.cancelTicks(symbolId: $symbolId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cancel &&
            const DeepCollectionEquality().equals(other.symbolId, symbolId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbolId));

  @JsonKey(ignore: true)
  @override
  _$CancelCopyWith<_Cancel> get copyWith =>
      __$CancelCopyWithImpl<_Cancel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String market) getSymbols,
    required TResult Function(String synmbolName) getTicks,
    required TResult Function(String symbolId) cancelTicks,
    required TResult Function() subscribe,
  }) {
    return cancelTicks(symbolId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
  }) {
    return cancelTicks?.call(symbolId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
    required TResult orElse(),
  }) {
    if (cancelTicks != null) {
      return cancelTicks(symbolId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSymbols value) getSymbols,
    required TResult Function(_GetTicks value) getTicks,
    required TResult Function(_Cancel value) cancelTicks,
    required TResult Function(_Subscribe value) subscribe,
  }) {
    return cancelTicks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
  }) {
    return cancelTicks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
    required TResult orElse(),
  }) {
    if (cancelTicks != null) {
      return cancelTicks(this);
    }
    return orElse();
  }
}

abstract class _Cancel implements PriceTrackerEvent {
  const factory _Cancel(String symbolId) = _$_Cancel;

  String get symbolId;
  @JsonKey(ignore: true)
  _$CancelCopyWith<_Cancel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubscribeCopyWith<$Res> {
  factory _$SubscribeCopyWith(
          _Subscribe value, $Res Function(_Subscribe) then) =
      __$SubscribeCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubscribeCopyWithImpl<$Res>
    extends _$PriceTrackerEventCopyWithImpl<$Res>
    implements _$SubscribeCopyWith<$Res> {
  __$SubscribeCopyWithImpl(_Subscribe _value, $Res Function(_Subscribe) _then)
      : super(_value, (v) => _then(v as _Subscribe));

  @override
  _Subscribe get _value => super._value as _Subscribe;
}

/// @nodoc

class _$_Subscribe implements _Subscribe {
  const _$_Subscribe();

  @override
  String toString() {
    return 'PriceTrackerEvent.subscribe()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Subscribe);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String market) getSymbols,
    required TResult Function(String synmbolName) getTicks,
    required TResult Function(String symbolId) cancelTicks,
    required TResult Function() subscribe,
  }) {
    return subscribe();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
  }) {
    return subscribe?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String market)? getSymbols,
    TResult Function(String synmbolName)? getTicks,
    TResult Function(String symbolId)? cancelTicks,
    TResult Function()? subscribe,
    required TResult orElse(),
  }) {
    if (subscribe != null) {
      return subscribe();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSymbols value) getSymbols,
    required TResult Function(_GetTicks value) getTicks,
    required TResult Function(_Cancel value) cancelTicks,
    required TResult Function(_Subscribe value) subscribe,
  }) {
    return subscribe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
  }) {
    return subscribe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSymbols value)? getSymbols,
    TResult Function(_GetTicks value)? getTicks,
    TResult Function(_Cancel value)? cancelTicks,
    TResult Function(_Subscribe value)? subscribe,
    required TResult orElse(),
  }) {
    if (subscribe != null) {
      return subscribe(this);
    }
    return orElse();
  }
}

abstract class _Subscribe implements PriceTrackerEvent {
  const factory _Subscribe() = _$_Subscribe;
}

/// @nodoc
class _$PriceTrackerStateTearOff {
  const _$PriceTrackerStateTearOff();

  _PriceTrackerState call(
      {List<MarketSymbol>? symbol,
      required Price tick,
      Color askColor = Colors.grey,
      Color bidColor = Colors.grey,
      required AppStatus status}) {
    return _PriceTrackerState(
      symbol: symbol,
      tick: tick,
      askColor: askColor,
      bidColor: bidColor,
      status: status,
    );
  }
}

/// @nodoc
const $PriceTrackerState = _$PriceTrackerStateTearOff();

/// @nodoc
mixin _$PriceTrackerState {
  List<MarketSymbol>? get symbol => throw _privateConstructorUsedError;
  Price get tick => throw _privateConstructorUsedError;
  Color get askColor => throw _privateConstructorUsedError;
  Color get bidColor => throw _privateConstructorUsedError;
  AppStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PriceTrackerStateCopyWith<PriceTrackerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceTrackerStateCopyWith<$Res> {
  factory $PriceTrackerStateCopyWith(
          PriceTrackerState value, $Res Function(PriceTrackerState) then) =
      _$PriceTrackerStateCopyWithImpl<$Res>;
  $Res call(
      {List<MarketSymbol>? symbol,
      Price tick,
      Color askColor,
      Color bidColor,
      AppStatus status});
}

/// @nodoc
class _$PriceTrackerStateCopyWithImpl<$Res>
    implements $PriceTrackerStateCopyWith<$Res> {
  _$PriceTrackerStateCopyWithImpl(this._value, this._then);

  final PriceTrackerState _value;
  // ignore: unused_field
  final $Res Function(PriceTrackerState) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? tick = freezed,
    Object? askColor = freezed,
    Object? bidColor = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as List<MarketSymbol>?,
      tick: tick == freezed
          ? _value.tick
          : tick // ignore: cast_nullable_to_non_nullable
              as Price,
      askColor: askColor == freezed
          ? _value.askColor
          : askColor // ignore: cast_nullable_to_non_nullable
              as Color,
      bidColor: bidColor == freezed
          ? _value.bidColor
          : bidColor // ignore: cast_nullable_to_non_nullable
              as Color,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppStatus,
    ));
  }
}

/// @nodoc
abstract class _$PriceTrackerStateCopyWith<$Res>
    implements $PriceTrackerStateCopyWith<$Res> {
  factory _$PriceTrackerStateCopyWith(
          _PriceTrackerState value, $Res Function(_PriceTrackerState) then) =
      __$PriceTrackerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<MarketSymbol>? symbol,
      Price tick,
      Color askColor,
      Color bidColor,
      AppStatus status});
}

/// @nodoc
class __$PriceTrackerStateCopyWithImpl<$Res>
    extends _$PriceTrackerStateCopyWithImpl<$Res>
    implements _$PriceTrackerStateCopyWith<$Res> {
  __$PriceTrackerStateCopyWithImpl(
      _PriceTrackerState _value, $Res Function(_PriceTrackerState) _then)
      : super(_value, (v) => _then(v as _PriceTrackerState));

  @override
  _PriceTrackerState get _value => super._value as _PriceTrackerState;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? tick = freezed,
    Object? askColor = freezed,
    Object? bidColor = freezed,
    Object? status = freezed,
  }) {
    return _then(_PriceTrackerState(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as List<MarketSymbol>?,
      tick: tick == freezed
          ? _value.tick
          : tick // ignore: cast_nullable_to_non_nullable
              as Price,
      askColor: askColor == freezed
          ? _value.askColor
          : askColor // ignore: cast_nullable_to_non_nullable
              as Color,
      bidColor: bidColor == freezed
          ? _value.bidColor
          : bidColor // ignore: cast_nullable_to_non_nullable
              as Color,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppStatus,
    ));
  }
}

/// @nodoc

class _$_PriceTrackerState implements _PriceTrackerState {
  const _$_PriceTrackerState(
      {this.symbol,
      required this.tick,
      this.askColor = Colors.grey,
      this.bidColor = Colors.grey,
      required this.status});

  @override
  final List<MarketSymbol>? symbol;
  @override
  final Price tick;
  @JsonKey()
  @override
  final Color askColor;
  @JsonKey()
  @override
  final Color bidColor;
  @override
  final AppStatus status;

  @override
  String toString() {
    return 'PriceTrackerState(symbol: $symbol, tick: $tick, askColor: $askColor, bidColor: $bidColor, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PriceTrackerState &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.tick, tick) &&
            const DeepCollectionEquality().equals(other.askColor, askColor) &&
            const DeepCollectionEquality().equals(other.bidColor, bidColor) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(tick),
      const DeepCollectionEquality().hash(askColor),
      const DeepCollectionEquality().hash(bidColor),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$PriceTrackerStateCopyWith<_PriceTrackerState> get copyWith =>
      __$PriceTrackerStateCopyWithImpl<_PriceTrackerState>(this, _$identity);
}

abstract class _PriceTrackerState implements PriceTrackerState {
  const factory _PriceTrackerState(
      {List<MarketSymbol>? symbol,
      required Price tick,
      Color askColor,
      Color bidColor,
      required AppStatus status}) = _$_PriceTrackerState;

  @override
  List<MarketSymbol>? get symbol;
  @override
  Price get tick;
  @override
  Color get askColor;
  @override
  Color get bidColor;
  @override
  AppStatus get status;
  @override
  @JsonKey(ignore: true)
  _$PriceTrackerStateCopyWith<_PriceTrackerState> get copyWith =>
      throw _privateConstructorUsedError;
}
