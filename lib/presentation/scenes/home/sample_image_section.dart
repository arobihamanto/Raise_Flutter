import 'package:Raise_Flutter/constants.dart';
import 'package:Raise_Flutter/domain/entities/home_model.dart';
import 'package:Raise_Flutter/presentation/widgets/cache_image_network.dart';
import 'package:Raise_Flutter/utils/size_config.dart';
import 'package:flutter/material.dart';

class SampleImageSection extends StatelessWidget {

  final Section section;

  SampleImageSection({this.section});

  @override
  Widget build(BuildContext context) {
    final sectionHeight = SizeConfig.screenWidth * 0.65;
    final itemWidth = SizeConfig.screenWidth * 0.3;
    final works = section.sampleImages;
    return Container(
      color: kGreyColor,
      height: sectionHeight,
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
                    padding: EdgeInsets.only(left: kDefaultPadding / 2.5),
                    width: itemWidth,
                    child: SampleImageItem(sampleImage: e))
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SampleImageItem extends StatelessWidget {

  final SampleImage sampleImage;

  SampleImageItem({this.sampleImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 4,
            child: CacheImageNetwork(
                imageURL: sampleImage.image.url
            ),
          ),
          Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 8),
                  Expanded(child: Text(sampleImage.title, maxLines: 1,)),
                  Expanded(child: Text(sampleImage.description, maxLines: 2,)),
                ],
              )
          ),
        ],
      ),
    );
  }
}

