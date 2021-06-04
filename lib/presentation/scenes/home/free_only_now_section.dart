import 'package:Raise_Flutter/constants.dart';
import 'package:Raise_Flutter/domain/entities/home_model.dart';
import 'package:Raise_Flutter/presentation/widgets/cache_image_network.dart';
import 'package:Raise_Flutter/utils/size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FreeOnlyNowSection extends StatelessWidget {

  final Section section;

  FreeOnlyNowSection({this.section});

  @override
  Widget build(BuildContext context) {
    final works = section.works;
    return Container(
      height: 200,
      child: Column(
        children: [
          Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding / 2),
                child: Row(
                  children: [
                    Text(section.title),
                    Spacer(),
                    Text('>'),
                  ],
                ),
              )
          ),
          Expanded(
            flex: 5,
            child: ListView(
              padding: EdgeInsets.only(right: kDefaultPadding / 2),
              scrollDirection: Axis.horizontal,
              children: [
                ...works.map((e) => Container(
                    padding: EdgeInsets.only(left: kDefaultPadding / 2),
                    width: SizeConfig.screenWidth / 5.8,
                    child: SquareWorkItem(work: e)))
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SquareWorkItem extends StatelessWidget {

  final SectionWork work;

  SquareWorkItem({this.work});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(
            flex: 4,
            child: CacheImageNetwork(
              imageURL: work.image.url
            ),
          ),
          Expanded(
              child: Text(work.title)
          ),
        ],
      ),
    );
  }
}

