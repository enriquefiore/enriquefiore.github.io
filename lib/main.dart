import 'package:flutter/material.dart';
import 'package:enriquefiore/views/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fiore Labs.',
      theme: ThemeData(
        primarySwatch: Colors.purple[800],
        //visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: Theme.of(context).textTheme.apply(
          fontFamily: 'Open Sans'
        )
      ),
      home: HomeView()
    );
  }
}