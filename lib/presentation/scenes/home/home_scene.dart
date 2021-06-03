import 'package:Raise_Flutter/constants.dart';
import 'package:Raise_Flutter/domain/entities/home_model.dart';
import 'package:Raise_Flutter/presentation/scenes/home/top_banner_section.dart';
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
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TopBannerSection(section: widget.bloc.topBanners),
              _buildDailyRanking(),
            ]
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  _buildDailyRanking() {
    final dailyRanking = widget.bloc.dailyRanking.dailyRankings.first;
    final works = dailyRanking.monday.works;
    return Container(
      child: Column(
        children: [
          _buildDailyRankingHeader(dailyRanking),
          Container(
            height: 600,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                      color: Colors.green,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(kDefaultPadding),
                            child: CacheImageNetwork(imageURL: works.first.squareImage.url, height: 500, width: 500),
                          ),
                          // Row(
                          //   children: [
                          //     Text(works.first.title),
                          //   ],
                          // ),
                          // Row(
                          //   children: [
                          //     Text('Views: ${works.first.viewCount}'),
                          //     Text('Comment: ${works.first.commentCount}'),
                          //   ],
                          // )
                        ],
                      )
                  ),
                ),
                Expanded(
                    child: Container(
                      color: Colors.purple,
                    )
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  _buildDailyRankingHeader(DailyRanking dailyRanking) {
    return Container(
      height: kDefaultPadding * 4,
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                height: kDefaultPadding * 2,
                width: double.infinity,
                color: Colors.red,
                child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CacheImageNetwork(
                            imageURL: 'https://user-images.githubusercontent.com/74288465/120602557-b9143f00-c47d-11eb-9ea6-568ea8897a51.png',
                            width: kDefaultPadding * 2,
                            height: kDefaultPadding * 1),
                        SizedBox(width: kDefaultPadding / 2),
                        Text(
                          '初回全話読める!', style: TextStyle(color: Colors.yellow, fontWeight: FontWeight.w900),
                        ),
                      ],
                    )
                ),
              ),
              Container(
                height: kDefaultPadding * 2,
                width: double.infinity,
                color: Colors.black.withOpacity(0.9),
                child: Center(child: Text('曜日のランキング', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700))),
              )
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 300),
                CacheImageNetwork(
                  imageURL: dailyRanking.monday.recommendedWorkImage.url,
                  height: 153 / 2,
                  width: 200 / 2,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

}
