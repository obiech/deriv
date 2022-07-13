// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'symbol.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PriceTrackerModelTearOff {
  const _$PriceTrackerModelTearOff();

  _ActiveSymbols activeSymbols({required List<MarketSymbol> activeSymbols}) {
    return _ActiveSymbols(
      activeSymbols: activeSymbols,
    );
  }

  _Tick tick({required Price price}) {
    return _Tick(
      price: price,
    );
  }

  _Error error() {
    return const _Error();
  }

  _Cancel cancel() {
    return const _Cancel();
  }
}

/// @nodoc
const $PriceTrackerModel = _$PriceTrackerModelTearOff();

/// @nodoc
mixin _$PriceTrackerModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MarketSymbol> activeSymbols) activeSymbols,
    required TResult Function(Price price) tick,
    required TResult Function() error,
    required TResult Function() cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ActiveSymbols value) activeSymbols,
    required TResult Function(_Tick value) tick,
    required TResult Function(_Error value) error,
    required TResult Function(_Cancel value) cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceTrackerModelCopyWith<$Res> {
  factory $PriceTrackerModelCopyWith(
          PriceTrackerModel value, $Res Function(PriceTrackerModel) then) =
      _$PriceTrackerModelCopyWithImpl<$Res>;
}

/// @nodoc
class _$PriceTrackerModelCopyWithImpl<$Res>
    implements $PriceTrackerModelCopyWith<$Res> {
  _$PriceTrackerModelCopyWithImpl(this._value, this._then);

  final PriceTrackerModel _value;
  // ignore: unused_field
  final $Res Function(PriceTrackerModel) _then;
}

/// @nodoc
abstract class _$ActiveSymbolsCopyWith<$Res> {
  factory _$ActiveSymbolsCopyWith(
          _ActiveSymbols value, $Res Function(_ActiveSymbols) then) =
      __$ActiveSymbolsCopyWithImpl<$Res>;
  $Res call({List<MarketSymbol> activeSymbols});
}

/// @nodoc
class __$ActiveSymbolsCopyWithImpl<$Res>
    extends _$PriceTrackerModelCopyWithImpl<$Res>
    implements _$ActiveSymbolsCopyWith<$Res> {
  __$ActiveSymbolsCopyWithImpl(
      _ActiveSymbols _value, $Res Function(_ActiveSymbols) _then)
      : super(_value, (v) => _then(v as _ActiveSymbols));

  @override
  _ActiveSymbols get _value => super._value as _ActiveSymbols;

  @override
  $Res call({
    Object? activeSymbols = freezed,
  }) {
    return _then(_ActiveSymbols(
      activeSymbols: activeSymbols == freezed
          ? _value.activeSymbols
          : activeSymbols // ignore: cast_nullable_to_non_nullable
              as List<MarketSymbol>,
    ));
  }
}

/// @nodoc

class _$_ActiveSymbols implements _ActiveSymbols {
  const _$_ActiveSymbols({required this.activeSymbols});

  @override
  final List<MarketSymbol> activeSymbols;

  @override
  String toString() {
    return 'PriceTrackerModel.activeSymbols(activeSymbols: $activeSymbols)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActiveSymbols &&
            const DeepCollectionEquality()
                .equals(other.activeSymbols, activeSymbols));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(activeSymbols));

  @JsonKey(ignore: true)
  @override
  _$ActiveSymbolsCopyWith<_ActiveSymbols> get copyWith =>
      __$ActiveSymbolsCopyWithImpl<_ActiveSymbols>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MarketSymbol> activeSymbols) activeSymbols,
    required TResult Function(Price price) tick,
    required TResult Function() error,
    required TResult Function() cancel,
  }) {
    return activeSymbols(this.activeSymbols);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
  }) {
    return activeSymbols?.call(this.activeSymbols);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
    required TResult orElse(),
  }) {
    if (activeSymbols != null) {
      return activeSymbols(this.activeSymbols);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ActiveSymbols value) activeSymbols,
    required TResult Function(_Tick value) tick,
    required TResult Function(_Error value) error,
    required TResult Function(_Cancel value) cancel,
  }) {
    return activeSymbols(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
  }) {
    return activeSymbols?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) {
    if (activeSymbols != null) {
      return activeSymbols(this);
    }
    return orElse();
  }
}

abstract class _ActiveSymbols implements PriceTrackerModel {
  const factory _ActiveSymbols({required List<MarketSymbol> activeSymbols}) =
      _$_ActiveSymbols;

  List<MarketSymbol> get activeSymbols;
  @JsonKey(ignore: true)
  _$ActiveSymbolsCopyWith<_ActiveSymbols> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TickCopyWith<$Res> {
  factory _$TickCopyWith(_Tick value, $Res Function(_Tick) then) =
      __$TickCopyWithImpl<$Res>;
  $Res call({Price price});
}

/// @nodoc
class __$TickCopyWithImpl<$Res> extends _$PriceTrackerModelCopyWithImpl<$Res>
    implements _$TickCopyWith<$Res> {
  __$TickCopyWithImpl(_Tick _value, $Res Function(_Tick) _then)
      : super(_value, (v) => _then(v as _Tick));

  @override
  _Tick get _value => super._value as _Tick;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_Tick(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
    ));
  }
}

/// @nodoc

class _$_Tick implements _Tick {
  const _$_Tick({required this.price});

  @override
  final Price price;

  @override
  String toString() {
    return 'PriceTrackerModel.tick(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tick &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$TickCopyWith<_Tick> get copyWith =>
      __$TickCopyWithImpl<_Tick>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MarketSymbol> activeSymbols) activeSymbols,
    required TResult Function(Price price) tick,
    required TResult Function() error,
    required TResult Function() cancel,
  }) {
    return tick(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
  }) {
    return tick?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ActiveSymbols value) activeSymbols,
    required TResult Function(_Tick value) tick,
    required TResult Function(_Error value) error,
    required TResult Function(_Cancel value) cancel,
  }) {
    return tick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
  }) {
    return tick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(this);
    }
    return orElse();
  }
}

abstract class _Tick implements PriceTrackerModel {
  const factory _Tick({required Price price}) = _$_Tick;

  Price get price;
  @JsonKey(ignore: true)
  _$TickCopyWith<_Tick> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$PriceTrackerModelCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'PriceTrackerModel.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MarketSymbol> activeSymbols) activeSymbols,
    required TResult Function(Price price) tick,
    required TResult Function() error,
    required TResult Function() cancel,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ActiveSymbols value) activeSymbols,
    required TResult Function(_Tick value) tick,
    required TResult Function(_Error value) error,
    required TResult Function(_Cancel value) cancel,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements PriceTrackerModel {
  const factory _Error() = _$_Error;
}

/// @nodoc
abstract class _$CancelCopyWith<$Res> {
  factory _$CancelCopyWith(_Cancel value, $Res Function(_Cancel) then) =
      __$CancelCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelCopyWithImpl<$Res> extends _$PriceTrackerModelCopyWithImpl<$Res>
    implements _$CancelCopyWith<$Res> {
  __$CancelCopyWithImpl(_Cancel _value, $Res Function(_Cancel) _then)
      : super(_value, (v) => _then(v as _Cancel));

  @override
  _Cancel get _value => super._value as _Cancel;
}

/// @nodoc

class _$_Cancel implements _Cancel {
  const _$_Cancel();

  @override
  String toString() {
    return 'PriceTrackerModel.cancel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Cancel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MarketSymbol> activeSymbols) activeSymbols,
    required TResult Function(Price price) tick,
    required TResult Function() error,
    required TResult Function() cancel,
  }) {
    return cancel();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
  }) {
    return cancel?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MarketSymbol> activeSymbols)? activeSymbols,
    TResult Function(Price price)? tick,
    TResult Function()? error,
    TResult Function()? cancel,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ActiveSymbols value) activeSymbols,
    required TResult Function(_Tick value) tick,
    required TResult Function(_Error value) error,
    required TResult Function(_Cancel value) cancel,
  }) {
    return cancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
  }) {
    return cancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ActiveSymbols value)? activeSymbols,
    TResult Function(_Tick value)? tick,
    TResult Function(_Error value)? error,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel(this);
    }
    return orElse();
  }
}

abstract class _Cancel implements PriceTrackerModel {
  const factory _Cancel() = _$_Cancel;
}
