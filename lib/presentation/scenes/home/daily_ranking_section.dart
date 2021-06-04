import 'package:Raise_Flutter/domain/entities/home_model.dart';
import 'package:Raise_Flutter/presentation/widgets/cache_image_network.dart';
import 'package:Raise_Flutter/utils/size_config.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class DailyRankingSection extends StatelessWidget {

  Section section;

  DailyRankingSection({this.section});

  @override
  Widget build(BuildContext context) {
    return _buildDailyRanking();
  }

  _buildDailyRanking() {
    final dailyRanking = section.dailyRankings.first;
    final works = dailyRanking.monday.works;
    final screenWidth = SizeConfig.screenWidth;
    return Container(
      height: screenWidth / 1.15,
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: _buildDailyRankingHeader(dailyRanking),
          ),
          Expanded(
            flex: 5,
            child: Row(
              children: [
                Expanded(
                  child: LandscapeRank(work: works.first),
                ),
                Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Row(
                              children: [
                                Expanded(child: SquareRank(work: works[1])),
                                Expanded(child: SquareRank(work: works[2]))
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Row(
                              children: [
                                Expanded(child: LandscapeRank(work: works[3])),
                                Expanded(child: LandscapeRank(work: works[3]))
                              ],
                            ),
                          )
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ...works.map((e) => Container(width: SizeConfig.screenWidth / 7.8, child: SquareRank(work: e))),
                ],
              )
          )
        ],
      ),
    );
  }

  _buildDailyRankingHeader(DailyRanking dailyRanking) {
    return Container(
      color: Colors.pink,
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                  width: double.infinity,
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CacheImageNetwork(
                          imageURL:
                          'https://user-images.githubusercontent.com/74288465/120602557-b9143f00-c47d-11eb-9ea6-568ea8897a51.png',
                          width: kDefaultPadding * 2,
                          height: kDefaultPadding * 1),
                      SizedBox(width: kDefaultPadding / 2),
                      Text(
                        '初回全話読める!',
                        style: TextStyle(
                            color: Colors.yellow, fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                  width: double.infinity,
                  color: Colors.black.withOpacity(0.9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('曜日のランキング',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700)),
                    ],
                  ),
                ),
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


class SquareRank extends StatelessWidget {

  final FridayWork work;
  const SquareRank({Key key, this.work}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(kDefaultPadding / 2),
        child: Column(
          children: [
            Expanded(
              child: CacheImageNetwork(imageURL: work.squareImage.url),
            ),
            Row(
              children: [
                Expanded(child: Text(work.title, maxLines: 1)),
              ],
            ),
            Row(
              children: [
                Expanded(child: Text('Views: ${work.viewCount}', maxLines: 1)),
                Expanded(child: Text('Comment: ${work.commentCount}', maxLines: 1)),
              ],
            )
          ],
        ));
  }
}

class LandscapeRank extends StatelessWidget {
  final FridayWork work;

  const LandscapeRank({Key key, this.work}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(kDefaultPadding / 2),
        child: Column(
          children: [
            Expanded(
              child: CacheImageNetwork(imageURL: work.landscapeImage.url),
            ),
            Row(
              children: [
                Expanded(child: Text(work.title, maxLines: 1)),
              ],
            ),
            Row(
              children: [
                Expanded(child: Text('Views: ${work.viewCount}', maxLines: 1)),
                Expanded(child: Text('Comment: ${work.commentCount}', maxLines: 1)),
              ],
            )
          ],
        ));
  }
}