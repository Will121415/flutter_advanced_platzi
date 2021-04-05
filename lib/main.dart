import 'package:flutter/material.dart';
import 'package:flutter_avanzado_platzi/User/bloc/bloc_user.dart';
import 'package:flutter_avanzado_platzi/platzi_trips.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      bloc: UserBloc(),
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: PlatziTrips(),
        //home: PlatziTripsCupertino(),
      ),
    );
  }
}
