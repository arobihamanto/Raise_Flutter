import 'package:Raise_Flutter/constants.dart';
import 'package:Raise_Flutter/domain/entities/home_model.dart';
import 'package:Raise_Flutter/presentation/widgets/cache_image_network.dart';
import 'package:Raise_Flutter/utils/size_config.dart';
import 'package:flutter/material.dart';

class BannerSection extends StatelessWidget {

  final Section section;

  BannerSection({this.section});

  @override
  Widget build(BuildContext context) {
    final banners = section.banners;
    final sectionHeight = SizeConfig.screenWidth * 0.45;
    return Container(
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
            child: GridView.builder(
              itemCount: banners.length,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 3.2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
              ),
              itemBuilder: (context, index) => BannerItem(banner: banners[index]),
            ),
          ),
        ],
      ),
    );
  }
}

class BannerItem extends StatelessWidget {

  final TitleImage banner;

  BannerItem({this.banner});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(
            flex: 4,
            child: CacheImageNetwork(
                imageURL: banner.url
            ),
          ),
        ],
      ),
    );
  }
}

