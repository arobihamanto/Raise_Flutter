import 'package:Raise_Flutter/domain/entities/home_model.dart';
import 'package:Raise_Flutter/presentation/widgets/cache_image_network.dart';
import 'package:flutter/material.dart';
import '../../../constants.dart';

class TopBannerSection extends StatefulWidget {

  final Section section;

  const TopBannerSection({Key key, this.section}) : super(key: key);

  @override
  _TopBannerSectionState createState() => _TopBannerSectionState();
}

class _TopBannerSectionState extends State<TopBannerSection> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final banners = widget.section.banners;
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: screenWidth / 5,
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: banners.length,
        itemBuilder: (context, index) {
          final banner = banners[index];
          return Padding(
              padding: EdgeInsets.only(left: kDefaultPadding / 2),
              child: CacheImageNetwork(imageURL: banner.url, width: screenWidth / 3)
          );
        },
      ),
    );
  }
}
