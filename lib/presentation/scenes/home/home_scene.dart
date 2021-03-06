import 'package:Raise_Flutter/constants.dart';
import 'package:Raise_Flutter/domain/entities/home_model.dart';
import 'package:Raise_Flutter/presentation/scenes/home/banner_section.dart';
import 'package:Raise_Flutter/presentation/scenes/home/daily_ranking_section.dart';
import 'package:Raise_Flutter/presentation/scenes/home/free_only_now_section.dart';
import 'package:Raise_Flutter/presentation/scenes/home/ranking_section.dart';
import 'package:Raise_Flutter/presentation/scenes/home/sample_image_section.dart';
import 'package:Raise_Flutter/presentation/scenes/home/top_banner_section.dart';
import 'package:Raise_Flutter/presentation/scenes/home/works_section.dart';
import 'package:Raise_Flutter/presentation/widgets/cache_image_network.dart';
import 'package:Raise_Flutter/utils/size_config.dart';
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
    SizeConfig().init(context);
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
              children: [
                TopBannerSection(section: widget.bloc.topBanners),
                DailyRankingSection(section: widget.bloc.dailyRanking),
                FreeOnlyNowSection(section: widget.bloc.freOnlyNow),
                RankingSection(section: widget.bloc.ranking),
                WorksSection(section: widget.bloc.works),
                SampleImageSection(section: widget.bloc.sampleImage),
                BannerSection(section: widget.bloc.banners),
              ]),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
