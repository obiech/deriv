import 'package:deriv/bloc/price_tracker_bloc.dart';

import 'package:deriv/home_page.dart';
import 'package:deriv/infrastruture/repo.dart';
import 'package:deriv/repository/repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => PriceTrackerRepo(PriceTrackerImpl()),
      child: BlocProvider(
        create: (context) => PriceTrackerBloc(context.read<PriceTrackerRepo>())
          ..add(const PriceTrackerEvent.subscribe()),
        child:const  MaterialApp(
          home: MyHomePage(),
        ),
      ),
    );
  }
}

