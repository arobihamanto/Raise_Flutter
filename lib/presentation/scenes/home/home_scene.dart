import 'package:Raise_Flutter/constants.dart';
import 'package:Raise_Flutter/presentation/widgets/cache_image_network.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'home_bloc.dart';

class HomeScene extends StatefulWidget {

  HomeScene({Key key}) : super(key: key);
  final bloc = HomeBloc();

  @override
  _HomeSceneState createState() => _HomeSceneState();
}

class _HomeSceneState extends State<HomeScene> {

  @override
  Widget build(BuildContext context) {
    final banners = widget.bloc.topBanners.banners;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
            height: 164,
            width: double.infinity,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: banners.length,
              itemBuilder: (context, index) {
                final banner = banners[index];
                return Container(
                  height: 164,
                  width: 308,
                  child: Padding(
                      padding: EdgeInsets.only(left: kDefaultPadding / 2),
                      child: CacheImageNetwork(banner.url)
                  ),
                );
              },
            ),
          ),
          Expanded(
            flex: 10,
              child: Container(
                color: Colors.black,
            )
          )
        ]
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
