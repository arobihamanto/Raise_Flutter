import 'package:Raise_Flutter/constants.dart';
import 'package:Raise_Flutter/domain/entities/home_model.dart';
import 'package:Raise_Flutter/presentation/widgets/cache_image_network.dart';
import 'package:Raise_Flutter/utils/size_config.dart';
import 'package:flutter/material.dart';

class RankingSection extends StatelessWidget {
  final Section section;

  RankingSection({this.section});

  @override
  Widget build(BuildContext context) {
    final ranking = section.rankings.first;
    return Container(
      color: kGreyColor,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: kDefaultPadding, vertical: kDefaultPadding / 2),
            child: Row(
              children: [
                Text(section.title),
                Spacer(),
                Text('>'),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Opacity(
                  opacity: 0.4,
                  child: Container(
                      padding: EdgeInsets.all(kDefaultPadding),
                      width: SizeConfig.screenWidth / 3,
                      child: RankingSectionItem(ranking: ranking)),
                ),
                Container(
                    padding: EdgeInsets.all(kDefaultPadding),
                    width: SizeConfig.screenWidth / 3,
                    child: RankingSectionItem(ranking: ranking)),
                Opacity(
                  opacity: 0.4,
                  child: Container(
                      padding: EdgeInsets.all(kDefaultPadding),
                      width: SizeConfig.screenWidth / 3,
                      child: RankingSectionItem(ranking: ranking)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class RankingSectionItem extends StatelessWidget {
  final Ranking ranking;

  RankingSectionItem({this.ranking});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.symmetric(
          horizontal: kDefaultPadding / 2, vertical: kDefaultPadding / 2),
      scrollDirection: Axis.vertical,
      children: [
        ...ranking.works.map((e) => Container(
            padding: EdgeInsets.only(bottom: kDefaultPadding / 2),
            height: SizeConfig.screenHeight / 10,
            child: RankingWorkItem(work: e)))
      ],
    );
  }
}

class RankingWorkItem extends StatelessWidget {
  final RankingWork work;

  RankingWorkItem({this.work});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: CacheImageNetwork(
              imageURL: work.image.url,
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  work.title,
                  maxLines: 1,
                  style: Theme.of(context).textTheme.button,
                ),
                Row(
                  children: [
                    Text('👁  ${work.viewCount}',
                        maxLines: 1,
                        // overflow: TextOverflow.ellipsis,
                        style: Theme.of(context).textTheme.caption.apply(fontSizeDelta: 0.01, color: kContentColorDarkTheme)),
                    Text('🏳️  ${work.commentCount}',
                        maxLines: 1,
                        style: Theme.of(context).textTheme.caption.apply(fontSizeDelta: 0.01, color: kContentColorDarkTheme)),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
