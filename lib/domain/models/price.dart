class Price {
  final String id;
  final double ask;
  final double bid;

  const Price({required this.id, required this.ask, required this.bid});

   factory Price.empty(){
    return const Price(id: '', ask: 0.00, bid: 0.00);
  }

  factory Price.fromMap(Map<String, dynamic> map) {
    
    return Price(
      id: map['id'],
      ask: map['ask'],
      bid: map['bid'],
    );
  }
}