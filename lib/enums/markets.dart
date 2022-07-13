enum Markets {
  iom,
  malta,
  maltainvest,
  svg,
  virtual,
  vanuatu,
  champion,
  championVirtual,
}

extension Stringfy on Markets {
  String get toName =>
      (name == Markets.championVirtual.name) ? 'champion-virtual' : name;
}
