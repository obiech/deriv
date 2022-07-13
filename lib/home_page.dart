import 'package:deriv/bloc/price_tracker_bloc.dart';
import 'package:deriv/domain/models/market_symbol.dart';
import 'package:deriv/enums/app_status.dart';
import 'package:deriv/enums/markets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String? value;
  String? selectedSymbol;
  List<DropdownMenuItem<String>> availableSymbols = [];

  final items = [
    ...[
      for (Markets availableMarkets in Markets.values)
        DropdownMenuItem(
          child: Text(availableMarkets.toName),
          value: availableMarkets.toName,
        )
    ]
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Deriv'),
      ),
      body: Center(
        child: BlocConsumer<PriceTrackerBloc, PriceTrackerState>(
          listenWhen: (previous, current) =>
              current.status == AppStatus.success,
          listener: (context, state) {
            availableSymbols = [
              ...[
                for (MarketSymbol symbol in state.symbol ?? [])
                  DropdownMenuItem(
                    child: Text(symbol.displayName),
                    value: symbol.symbol,
                  )
              ]
            ];
            setState(() {});
          },
          builder: (context, state) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('Select Market'),
                DropdownButton<String>(
                    value: value,
                    items: items,
                    onChanged: (_) {
                      value = _;
                      if (value != null && (value?.isNotEmpty ?? false)) {
                        context
                            .read<PriceTrackerBloc>()
                            .add(PriceTrackerEvent.getSymbols(value!));
                      }
                      setState(() {});
                    }),
                const SizedBox(
                  height: 30,
                ),
                const Text('Select Symbol'),
                DropdownButton<String>(
                    value: selectedSymbol,
                    items: availableSymbols,
                    onChanged: (_) {
                      selectedSymbol = _;
                      if (state.tick.id.isNotEmpty) {
                        context
                            .read<PriceTrackerBloc>()
                            .add(PriceTrackerEvent.cancelTicks(state.tick.id));
                      }
                      if (selectedSymbol != null &&
                          (selectedSymbol?.isNotEmpty ?? false)) {
                        context
                            .read<PriceTrackerBloc>()
                            .add(PriceTrackerEvent.getTicks(selectedSymbol!));
                      }
                      setState(() {});
                    }),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Ask Price',
                      style: TextStyle(color: state.askColor),
                    ),
                    Text(
                      'Bid Price',
                      style: TextStyle(color: state.bidColor),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      state.tick.ask.toString(),
                      style: TextStyle(color: state.askColor),
                    ),
                    Text(
                      state.tick.bid.toString(),
                      style: TextStyle(color: state.bidColor),
                    ),
                  ],
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
