import 'dart:convert';

class Home {
  Home({
    this.sections,
  });

  final List<Section> sections;

  factory Home.fromJson(String str) => Home.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Home.fromMap(Map<String, dynamic> json) => Home(
    sections: json["sections"] == null ? null : List<Section>.from(json["sections"].map((x) => Section.fromMap(x))),
  );

  Map<String, dynamic> toMap() => {
    "sections": sections == null ? null : List<dynamic>.from(sections.map((x) => x.toMap())),
  };
}

class Section {
  Section({
    this.adUnitId,
    this.type,
    this.autoSlideDuration,
    this.banners,
    this.dailyRankings,
    this.title,
    this.titleImage,
    this.link,
    this.works,
    this.rankings,
    this.sampleImages,
    this.description,
    this.latestContent,
    this.subscriptionId,
    this.contents,
  });

  final String adUnitId;
  final String type;
  final int autoSlideDuration;
  final List<TitleImage> banners;
  final List<DailyRanking> dailyRankings;
  final String title;
  final TitleImage titleImage;
  final Link link;
  final List<SectionWork> works;
  final List<Ranking> rankings;
  final List<SampleImage> sampleImages;
  final String description;
  final LatestContent latestContent;
  final String subscriptionId;
  final List<Content> contents;

  factory Section.fromJson(String str) => Section.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Section.fromMap(Map<String, dynamic> json) => Section(
    adUnitId: json["ad_unit_id"] == null ? null : json["ad_unit_id"],
    type: json["type"] == null ? null : json["type"],
    autoSlideDuration: json["auto_slide_duration"] == null ? null : json["auto_slide_duration"],
    banners: json["banners"] == null ? null : List<TitleImage>.from(json["banners"].map((x) => TitleImage.fromMap(x))),
    dailyRankings: json["daily_rankings"] == null ? null : List<DailyRanking>.from(json["daily_rankings"].map((x) => DailyRanking.fromMap(x))),
    title: json["title"] == null ? null : json["title"],
    titleImage: json["title_image"] == null ? null : TitleImage.fromMap(json["title_image"]),
    link: json["link"] == null ? null : Link.fromMap(json["link"]),
    works: json["works"] == null ? null : List<SectionWork>.from(json["works"].map((x) => SectionWork.fromMap(x))),
    rankings: json["rankings"] == null ? null : List<Ranking>.from(json["rankings"].map((x) => Ranking.fromMap(x))),
    sampleImages: json["sample_images"] == null ? null : List<SampleImage>.from(json["sample_images"].map((x) => SampleImage.fromMap(x))),
    description: json["description"] == null ? null : json["description"],
    latestContent: json["latest_content"] == null ? null : LatestContent.fromMap(json["latest_content"]),
    subscriptionId: json["subscription_id"] == null ? null : json["subscription_id"],
    contents: json["contents"] == null ? null : List<Content>.from(json["contents"].map((x) => Content.fromMap(x))),
  );

  Map<String, dynamic> toMap() => {
    "ad_unit_id": adUnitId == null ? null : adUnitId,
    "type": type == null ? null : type,
    "auto_slide_duration": autoSlideDuration == null ? null : autoSlideDuration,
    "banners": banners == null ? null : List<dynamic>.from(banners.map((x) => x.toMap())),
    "daily_rankings": dailyRankings == null ? null : List<dynamic>.from(dailyRankings.map((x) => x.toMap())),
    "title": title == null ? null : title,
    "title_image": titleImage == null ? null : titleImage.toMap(),
    "link": link == null ? null : link.toMap(),
    "works": works == null ? null : List<dynamic>.from(works.map((x) => x.toMap())),
    "rankings": rankings == null ? null : List<dynamic>.from(rankings.map((x) => x.toMap())),
    "sample_images": sampleImages == null ? null : List<dynamic>.from(sampleImages.map((x) => x.toMap())),
    "description": description == null ? null : description,
    "latest_content": latestContent == null ? null : latestContent.toMap(),
    "subscription_id": subscriptionId == null ? null : subscriptionId,
    "contents": contents == null ? null : List<dynamic>.from(contents.map((x) => x.toMap())),
  };
}

class TitleImage {
  TitleImage({
    this.actionUrl,
    this.height,
    this.url,
    this.width,
  });

  final String actionUrl;
  final int height;
  final String url;
  final int width;

  factory TitleImage.fromJson(String str) => TitleImage.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory TitleImage.fromMap(Map<String, dynamic> json) => TitleImage(
    actionUrl: json["action_url"] == null ? null : json["action_url"],
    height: json["height"] == null ? null : json["height"],
    url: json["url"] == null ? null : json["url"],
    width: json["width"] == null ? null : json["width"],
  );

  Map<String, dynamic> toMap() => {
    "action_url": actionUrl == null ? null : actionUrl,
    "height": height == null ? null : height,
    "url": url == null ? null : url,
    "width": width == null ? null : width,
  };
}

class Content {
  Content({
    this.contentType,
    this.id,
    this.image,
    this.name,
    this.workId,
  });

  final String contentType;
  final String id;
  final TitleImage image;
  final String name;
  final String workId;

  factory Content.fromJson(String str) => Content.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Content.fromMap(Map<String, dynamic> json) => Content(
    contentType: json["content_type"] == null ? null : json["content_type"],
    id: json["id"] == null ? null : json["id"],
    image: json["image"] == null ? null : TitleImage.fromMap(json["image"]),
    name: json["name"] == null ? null : json["name"],
    workId: json["work_id"] == null ? null : json["work_id"],
  );

  Map<String, dynamic> toMap() => {
    "content_type": contentType == null ? null : contentType,
    "id": id == null ? null : id,
    "image": image == null ? null : image.toMap(),
    "name": name == null ? null : name,
    "work_id": workId == null ? null : workId,
  };
}

class DailyRanking {
  DailyRanking({
    this.monday,
    this.tuesday,
    this.wednesday,
    this.thursday,
    this.friday,
    this.saturday,
    this.sunday,
  });

  final Day monday;
  final Day tuesday;
  final Day wednesday;
  final Day thursday;
  final Day friday;
  final Day saturday;
  final Day sunday;

  factory DailyRanking.fromJson(String str) => DailyRanking.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory DailyRanking.fromMap(Map<String, dynamic> json) => DailyRanking(
    monday: json["monday"] == null ? null : Day.fromMap(json["monday"]),
    tuesday: json["tuesday"] == null ? null : Day.fromMap(json["tuesday"]),
    wednesday: json["wednesday"] == null ? null : Day.fromMap(json["wednesday"]),
    thursday: json["thursday"] == null ? null : Day.fromMap(json["thursday"]),
    friday: json["friday"] == null ? null : Day.fromMap(json["friday"]),
    saturday: json["saturday"] == null ? null : Day.fromMap(json["saturday"]),
    sunday: json["sunday"] == null ? null : Day.fromMap(json["sunday"]),
  );

  Map<String, dynamic> toMap() => {
    "monday": monday == null ? null : monday.toMap(),
    "tuesday": tuesday == null ? null : tuesday.toMap(),
    "wednesday": wednesday == null ? null : wednesday.toMap(),
    "thursday": thursday == null ? null : thursday.toMap(),
    "friday": friday == null ? null : friday.toMap(),
    "saturday": saturday == null ? null : saturday.toMap(),
    "sunday": sunday == null ? null : sunday.toMap(),
  };
}

class Day {
  Day({
    this.recommendedWorkImage,
    this.works,
  });

  final TitleImage recommendedWorkImage;
  final List<FridayWork> works;

  factory Day.fromJson(String str) => Day.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Day.fromMap(Map<String, dynamic> json) => Day(
    recommendedWorkImage: json["recommended_work_image"] == null ? null : TitleImage.fromMap(json["recommended_work_image"]),
    works: json["works"] == null ? null : List<FridayWork>.from(json["works"].map((x) => FridayWork.fromMap(x))),
  );

  Map<String, dynamic> toMap() => {
    "recommended_work_image": recommendedWorkImage == null ? null : recommendedWorkImage.toMap(),
    "works": works == null ? null : List<dynamic>.from(works.map((x) => x.toMap())),
  };
}

class FridayWork {
  FridayWork({
    this.actionUrl,
    this.badge,
    this.commentCount,
    this.contentId,
    this.landscapeImage,
    this.rookieBadge,
    this.squareImage,
    this.title,
    this.viewCount,
  });

  final String actionUrl;
  final Badge badge;
  final int commentCount;
  final String contentId;
  final TitleImage landscapeImage;
  final bool rookieBadge;
  final TitleImage squareImage;
  final String title;
  final int viewCount;

  factory FridayWork.fromJson(String str) => FridayWork.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory FridayWork.fromMap(Map<String, dynamic> json) => FridayWork(
    actionUrl: json["action_url"] == null ? null : json["action_url"],
    badge: json["badge"] == null ? null : badgeValues.map[json["badge"]],
    commentCount: json["comment_count"] == null ? null : json["comment_count"],
    contentId: json["content_id"] == null ? null : json["content_id"],
    landscapeImage: json["landscape_image"] == null ? null : TitleImage.fromMap(json["landscape_image"]),
    rookieBadge: json["rookie_badge"] == null ? null : json["rookie_badge"],
    squareImage: json["square_image"] == null ? null : TitleImage.fromMap(json["square_image"]),
    title: json["title"] == null ? null : json["title"],
    viewCount: json["view_count"] == null ? null : json["view_count"],
  );

  Map<String, dynamic> toMap() => {
    "action_url": actionUrl == null ? null : actionUrl,
    "badge": badge == null ? null : badgeValues.reverse[badge],
    "comment_count": commentCount == null ? null : commentCount,
    "content_id": contentId == null ? null : contentId,
    "landscape_image": landscapeImage == null ? null : landscapeImage.toMap(),
    "rookie_badge": rookieBadge == null ? null : rookieBadge,
    "square_image": squareImage == null ? null : squareImage.toMap(),
    "title": title == null ? null : title,
    "view_count": viewCount == null ? null : viewCount,
  };
}

enum Badge { EMPTY, ONE_SHOT, NEW_RENSAI }

final badgeValues = EnumValues({
  "": Badge.EMPTY,
  "new_rensai": Badge.NEW_RENSAI,
  "one_shot": Badge.ONE_SHOT
});

class LatestContent {
  LatestContent({
    this.id,
    this.image,
  });

  final String id;
  final TitleImage image;

  factory LatestContent.fromJson(String str) => LatestContent.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory LatestContent.fromMap(Map<String, dynamic> json) => LatestContent(
    id: json["id"] == null ? null : json["id"],
    image: json["image"] == null ? null : TitleImage.fromMap(json["image"]),
  );

  Map<String, dynamic> toMap() => {
    "id": id == null ? null : id,
    "image": image == null ? null : image.toMap(),
  };
}

class Link {
  Link({
    this.actionUrl,
    this.text,
  });

  final String actionUrl;
  final String text;

  factory Link.fromJson(String str) => Link.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Link.fromMap(Map<String, dynamic> json) => Link(
    actionUrl: json["action_url"] == null ? null : json["action_url"],
    text: json["text"] == null ? null : json["text"],
  );

  Map<String, dynamic> toMap() => {
    "action_url": actionUrl == null ? null : actionUrl,
    "text": text == null ? null : text,
  };
}

class Ranking {
  Ranking({
    this.rankingType,
    this.title,
    this.works,
  });

  final String rankingType;
  final String title;
  final List<RankingWork> works;

  factory Ranking.fromJson(String str) => Ranking.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Ranking.fromMap(Map<String, dynamic> json) => Ranking(
    rankingType: json["ranking_type"] == null ? null : json["ranking_type"],
    title: json["title"] == null ? null : json["title"],
    works: json["works"] == null ? null : List<RankingWork>.from(json["works"].map((x) => RankingWork.fromMap(x))),
  );

  Map<String, dynamic> toMap() => {
    "ranking_type": rankingType == null ? null : rankingType,
    "title": title == null ? null : title,
    "works": works == null ? null : List<dynamic>.from(works.map((x) => x.toMap())),
  };
}

class RankingWork {
  RankingWork({
    this.actionUrl,
    this.commentCount,
    this.description,
    this.id,
    this.image,
    this.newEpisodeBadge,
    this.title,
    this.viewCount,
  });

  final String actionUrl;
  final int commentCount;
  final String description;
  final String id;
  final TitleImage image;
  final bool newEpisodeBadge;
  final String title;
  final int viewCount;

  factory RankingWork.fromJson(String str) => RankingWork.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory RankingWork.fromMap(Map<String, dynamic> json) => RankingWork(
    actionUrl: json["action_url"] == null ? null : json["action_url"],
    commentCount: json["comment_count"] == null ? null : json["comment_count"],
    description: json["description"] == null ? null : json["description"],
    id: json["id"] == null ? null : json["id"],
    image: json["image"] == null ? null : TitleImage.fromMap(json["image"]),
    newEpisodeBadge: json["new_episode_badge"] == null ? null : json["new_episode_badge"],
    title: json["title"] == null ? null : json["title"],
    viewCount: json["view_count"] == null ? null : json["view_count"],
  );

  Map<String, dynamic> toMap() => {
    "action_url": actionUrl == null ? null : actionUrl,
    "comment_count": commentCount == null ? null : commentCount,
    "description": description == null ? null : description,
    "id": id == null ? null : id,
    "image": image == null ? null : image.toMap(),
    "new_episode_badge": newEpisodeBadge == null ? null : newEpisodeBadge,
    "title": title == null ? null : title,
    "view_count": viewCount == null ? null : viewCount,
  };
}

class SampleImage {
  SampleImage({
    this.actionUrl,
    this.description,
    this.image,
    this.title,
  });

  final String actionUrl;
  final String description;
  final TitleImage image;
  final String title;

  factory SampleImage.fromJson(String str) => SampleImage.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory SampleImage.fromMap(Map<String, dynamic> json) => SampleImage(
    actionUrl: json["action_url"] == null ? null : json["action_url"],
    description: json["description"] == null ? null : json["description"],
    image: json["image"] == null ? null : TitleImage.fromMap(json["image"]),
    title: json["title"] == null ? null : json["title"],
  );

  Map<String, dynamic> toMap() => {
    "action_url": actionUrl == null ? null : actionUrl,
    "description": description == null ? null : description,
    "image": image == null ? null : image.toMap(),
    "title": title == null ? null : title,
  };
}

class SectionWork {
  SectionWork({
    this.actionUrl,
    this.endDate,
    this.freeRangeDisplayString,
    this.id,
    this.image,
    this.title,
    this.newEpisodeBadge,
  });

  final String actionUrl;
  final DateTime endDate;
  final String freeRangeDisplayString;
  final String id;
  final TitleImage image;
  final String title;
  final bool newEpisodeBadge;

  factory SectionWork.fromJson(String str) => SectionWork.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory SectionWork.fromMap(Map<String, dynamic> json) => SectionWork(
    actionUrl: json["action_url"] == null ? null : json["action_url"],
    endDate: json["end_date"] == null ? null : DateTime.parse(json["end_date"]),
    freeRangeDisplayString: json["free_range_display_string"] == null ? null : json["free_range_display_string"],
    id: json["id"] == null ? null : json["id"],
    image: json["image"] == null ? null : TitleImage.fromMap(json["image"]),
    title: json["title"] == null ? null : json["title"],
    newEpisodeBadge: json["new_episode_badge"] == null ? null : json["new_episode_badge"],
  );

  Map<String, dynamic> toMap() => {
    "action_url": actionUrl == null ? null : actionUrl,
    "end_date": endDate == null ? null : endDate.toIso8601String(),
    "free_range_display_string": freeRangeDisplayString == null ? null : freeRangeDisplayString,
    "id": id == null ? null : id,
    "image": image == null ? null : image.toMap(),
    "title": title == null ? null : title,
    "new_episode_badge": newEpisodeBadge == null ? null : newEpisodeBadge,
  };
}

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
