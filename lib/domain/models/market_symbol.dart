class MarketSymbol {
  final double pip;
  final String displayName;
  final String market;
  final String symbol;

  MarketSymbol({
    required this.pip,
    required this.displayName,
    required this.market,
    required this.symbol,
  });
  factory MarketSymbol.fromMap(Map<String, dynamic> map) {
    return MarketSymbol(
      pip: map['pip'],
      displayName: map['display_name'],
      market: map['market'],
      symbol: map['symbol'],
    );
  }
}