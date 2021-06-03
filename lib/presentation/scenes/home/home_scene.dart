import 'package:flutter/material.dart';

import 'home_bloc.dart';

class HomeScene extends StatefulWidget {

  HomeScene({Key key}) : super(key: key);
  final bloc = HomeBloc();

  @override
  _HomeSceneState createState() => _HomeSceneState();
}

class _HomeSceneState extends State<HomeScene> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
