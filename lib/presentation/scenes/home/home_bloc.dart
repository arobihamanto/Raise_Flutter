import 'package:Raise_Flutter/domain/entities/home_model.dart';

class HomeBloc {
  Home get home {
    return Home.fromJson(homeJSON);
  }

  Section get topBanners {
    return home.sections.firstWhere((element) => element.type == 'top_banners');
  }

  String homeJSON =
  r"""
  {
  "sections": [
    {
      "ad_unit_id": "/16791533/jumpplus_new/jumpplus_topvideo_ios_new",
      "type": "video_ad"
    },
    {
      "ad_unit_id": "/16791533/jumpplus_new/jumpplus_topvideo_2_ios_new",
      "type": "video_ad"
    },
    {
      "auto_slide_duration": 8,
      "banners": [
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https%3A%2F%2Fwebview-stg007.dev-access-dpe.com%2Ffmc%2Fraise%2Fraise-deeplink-test%2Findex.html",
          "height": 400,
          "url": "https://webview-stg007.dev-access-dpe.com/fmc/raise/images/750x400_dev.png",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https%3A%2F%2Fwebview-stg007.dev-access-dpe.com%2Ffmc%2Fraise%2Fraise-deeplink-test%2Findex.html",
          "height": 400,
          "url": "https://webview-stg007.dev-access-dpe.com/fmc/xue/%E7%89%A9%E8%AA%9E.png",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https%3A%2F%2Fwebview-stg007.dev-access-dpe.com%2Ffmc%2Fraise%2Fraise-deeplink-test%2Findex.html",
          "height": 400,
          "url": "https://webview-stg007.dev-access-dpe.com/fmc/xue/%E7%8E%8B%E5%9B%BD.png",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/ranking",
          "height": 400,
          "url": "https://webview.shonenjump.com/fmc/210206/top/top8.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew100926",
          "height": 400,
          "url": "https://webview.shonenjump.com/fmc/210206/top/top1.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https%3A%2F%2Fsandbox.appdriver.jp%2F5%2Fv1%2Findex%2F18637%3Fidentifier%3DnWefp6KAEovXu2dwV3y%26feature_id%3D168%26user_id%3D99681%26apr_iddp_adow_type%3Dspecial_banner%26skip_tutorial%3D1%26apr_iddp_adow_id%3D388%26media_id%3D3427%26privileged%3D0%26apr_iddp_adow_feature_id%3D168%26campaign_id%3D10301%26digest%3D8e453cd44abb83e42eb066c534fefa5446e3ddf3290c2c6929b90763199b57cc",
          "height": 400,
          "url": "https://placehold.jp/4d703d/ffffff/750x400.jpg?text=Offer%20Wall%20Top",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https%3A%2F%2Fsandbox.appdriver.jp%2F5%2Fv1%2Fretrieve%2F18637%3Fidentifier%3DnWefp6KAEovXu2dwV3y%26feature_id%3D168%26user_id%3D99681%26apr_iddp_adow_type%3Dspecial_banner%26skip_tutorial%3D1%26apr_iddp_adow_id%3D388%26media_id%3D3427%26privileged%3D0%26apr_iddp_adow_feature_id%3D168%26campaign_id%3D10301%26digest%3D8e453cd44abb83e42eb066c534fefa5446e3ddf3290c2c6929b90763199b57cc",
          "height": 400,
          "url": "https://placehold.jp/4d703d/ffffff/750x400.jpg?text=Offer%20Wall%20Detail",
          "width": 750
        }
      ],
      "type": "top_banners"
    },
    {
      "daily_rankings": [
        {
          "monday": {
            "recommended_work_image": {
              "height": 91,
              "url": "https://webview.shonenjump.com/fmc/raise_test/icon/001_mon.png",
              "width": 121
            },
            "works": [
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001482",
                "badge": "",
                "comment_count": 2368,
                "content_id": "ec1001482",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/1303/image2/II3Im9LQOihpLskExaNKdrvZYZSaV3c8/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000951_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "SPY×FAMILY完結済みテスト",
                "view_count": 1172439
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec172959",
                "badge": "",
                "comment_count": 3265,
                "content_id": "ec172959",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/697/image2/AQN0NGGcKuL1TMs40BWJ8baL6OZlyVmR/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000589_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "地獄楽",
                "view_count": 830470
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001486",
                "badge": "",
                "comment_count": 524,
                "content_id": "ec1001486",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/915/image2/lNeDBE1kaZd46iiIs8IvgvHyyUTSDmC4/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000705_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "トマトイプーのリコピン",
                "view_count": 118478
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001823",
                "badge": "",
                "comment_count": 43,
                "content_id": "ec1001823",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2313/image2/RRHnljwmfco0Rdre67XidUHZyfmAqLSd/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001444_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "モグモグモギュー",
                "view_count": 5384
              }
            ]
          }
        },
        {
          "tuesday": {
            "recommended_work_image": {
              "height": 91,
              "url": "https://webview.shonenjump.com/fmc/raise_test/icon/002_tue.png",
              "width": 121
            },
            "works": [
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec171651",
                "badge": "new_rensai",
                "comment_count": 916,
                "content_id": "ec171651",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2435/image2/WqB4FsAqegi21JAfLjYcSUtt4EYcpyRn/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001513_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "とげとげ",
                "view_count": 408215
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001828",
                "badge": "one_shot",
                "comment_count": 419,
                "content_id": "ec1001828",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2451/image2/Xh22uDCnfuiGNdsI4jlphFanUUhhBajU/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2451/image1/0DB3V1SupmvaDpu5oiefJMFSqiJ2U8Gz/image1.jpeg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "赤面しないで関目さん",
                "view_count": 287904
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001493",
                "badge": "",
                "comment_count": 501,
                "content_id": "ec1001493",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/26/image2/1FLatnsm6h146oxPKzN9ZiWbQzGCvA9w/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000176_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "悪魔のメムメムちゃん",
                "view_count": 211866
              }
            ]
          }
        },
        {
          "wednesday": {
            "recommended_work_image": {
              "height": 91,
              "url": "https://webview.shonenjump.com/fmc/raise_test/icon/003_wed.png",
              "width": 121
            },
            "works": [
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001499",
                "badge": "",
                "comment_count": 1561,
                "content_id": "ec1001499",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/100852/image2/WPUkrCVYTtiqa3S9Xa9U4bQ3NYswipBM/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/100852/image1/G0CPyhGIYbniPe8gHLz8dQGkIuN5VFRu/image1.jpeg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "レッドリスト 絶滅進化論",
                "view_count": 579262
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001502",
                "badge": "",
                "comment_count": 533,
                "content_id": "ec1001502",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/596/image2/hkQxGcU27h4Uk6pOKkdzfZHEhO67U05O/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/596/image1/8zQwGUH4rGFzUsLwjgESG6hcICrPZZjB/image1.jpeg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "オトメの帝国",
                "view_count": 77490
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001842",
                "badge": "",
                "comment_count": 132,
                "content_id": "ec1001842",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/121/image2/pWaPviEaPWesPPdbDJCEinM5r6JW8OqI/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": true,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000014_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "猫田びより",
                "view_count": 31167
              }
            ]
          }
        },
        {
          "thursday": {
            "recommended_work_image": {
              "height": 91,
              "url": "https://webview.shonenjump.com/fmc/raise_test/icon/004_thu.png",
              "width": 121
            },
            "works": [
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec172960",
                "badge": "",
                "comment_count": 5639,
                "content_id": "ec172960",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/697/image2/AQN0NGGcKuL1TMs40BWJ8baL6OZlyVmR/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000589_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "地獄楽",
                "view_count": 1022788
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001827",
                "badge": "",
                "comment_count": 2354,
                "content_id": "ec1001827",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/1313/image2/lIkYKPB1FXaHFwpOS9cq5lQXCMbmka1R/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000954_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "姫様“拷問”の時間です",
                "view_count": 496387
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001818",
                "badge": "",
                "comment_count": 4930,
                "content_id": "ec1001818",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/603/image2/gH6iSraU6gBEQXlEzX3DoZyXNpD0j90B/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000511_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "サマータイムレンダ",
                "view_count": 496346
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001845",
                "badge": "",
                "comment_count": 1157,
                "content_id": "ec1001845",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2129/image2/xt1nWCWYh5mccg7Xmd1gSRuXTCl0bsqu/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001324_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "【推しの子】",
                "view_count": 477832
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001848",
                "badge": "",
                "comment_count": 1710,
                "content_id": "ec1001848",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2424/image2/0Fjzqbt8na0QEVfaGrBZVOmthRAG0tdo/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001500_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "デッドプール：SAMURAI",
                "view_count": 354586
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001508",
                "badge": "",
                "comment_count": 490,
                "content_id": "ec1001508",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/842/image2/fOMddq5U2p9jU80TqfGOVUd3GA3ALEsZ/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000672_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "忘却バッテリー",
                "view_count": 331020
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001529",
                "badge": "",
                "comment_count": 284,
                "content_id": "ec1001529",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/363/image2/2uIlixOEzB2JELXplObS54qel5yIo7ZM/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000343_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "阿波連さんははかれない",
                "view_count": 261696
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001847",
                "badge": "",
                "comment_count": 524,
                "content_id": "ec1001847",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2020/image2/aiznxo5EL3EAyHy8NJgoYgE2V5uf1Hh6/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001266_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "君のことが大大大大大好きな100人の彼女",
                "view_count": 234634
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001850",
                "badge": "",
                "comment_count": 206,
                "content_id": "ec1001850",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/1171/first_place_images/original/945e67c29075739550eff44c0e19b9e7.jpg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000872_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "タテの国",
                "view_count": 92284
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1002706",
                "badge": "",
                "comment_count": 14,
                "content_id": "ec1002706",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2367/image2/rbV95qjrfx8ZfrEUisnzaefyk9sxSOIp/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2367/image1/6udmRbmpig1QjVPuezi3cN1gWTvD4nJr/image1.jpeg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "傷だらけのピアノソナタ",
                "view_count": 269
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec105978",
                "badge": "one_shot",
                "comment_count": 1049,
                "content_id": "ec105978",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/production/image/works/941/landscape_images/original/5392fae062c47159ede97b28e3b599c7.jpg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 240,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/production/image/works/941/images/original/0a9757d28f8ecd85423cd8cf9486535f.jpg?w=800&q=80&v=202102101535",
                  "width": 240
                },
                "title": "ジェナダイバージョン３to１",
                "view_count": 24
              }
            ]
          }
        },
        {
          "friday": {
            "recommended_work_image": {
              "height": 91,
              "url": "https://webview.shonenjump.com/fmc/raise_test/icon/005_fri.png",
              "width": 121
            },
            "works": [
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001516",
                "badge": "",
                "comment_count": 1998,
                "content_id": "ec1001516",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2159/image2/PT5MaQM5My4ezMjNOdtrPbZlrtcMTbsd/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001348_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "怪獣８号",
                "view_count": 1200633
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001537",
                "badge": "",
                "comment_count": 269,
                "content_id": "ec1001537",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/434/image2/Dd3oFZeBiBKDaIJSHJRmZU3LkCEF81ZZ/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": true,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000411_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "奴隷遊戯　GUREN",
                "view_count": 433080
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec173429",
                "badge": "",
                "comment_count": 616,
                "content_id": "ec173429",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2398/image2/jwTdpCutvgRNLywnNto1R6wsYrM1spdW/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001490_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "ハイパーインフレーション",
                "view_count": 255945
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec173430",
                "badge": "",
                "comment_count": 234,
                "content_id": "ec173430",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2291/image2/L28a56D9Qd7FvgxU6i2UfRxeQbG9Kkl7/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": true,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001427_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "好きなことして生きていく",
                "view_count": 179354
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec173228",
                "badge": "",
                "comment_count": 286,
                "content_id": "ec173228",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/1726/image2/EQFcBDmbWufe9smMhbXm9F58z2t5eotI/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": true,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/1726/image1/I1uaLViqU9ecPG6mIHuN12k0tQS9TfWq/image1.jpeg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "センコーバトル",
                "view_count": 77069
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001852",
                "badge": "",
                "comment_count": 142,
                "content_id": "ec1001852",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/121/image2/pWaPviEaPWesPPdbDJCEinM5r6JW8OqI/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": true,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000014_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "猫田びより",
                "view_count": 26242
              }
            ]
          }
        },
        {
          "saturday": {
            "recommended_work_image": {
              "height": 91,
              "url": "https://webview.shonenjump.com/fmc/raise_test/icon/006_sat.png",
              "width": 121
            },
            "works": [
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec172486",
                "badge": "",
                "comment_count": 1863,
                "content_id": "ec172486",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/1387/image2/BkaRmDOwxWsQsOROHrborzaqwkrWFXgq/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001010_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "2.5次元の誘惑",
                "view_count": 480939
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec173201",
                "badge": "",
                "comment_count": 388,
                "content_id": "ec173201",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2179/image2/1VhD8GhZ33eA0uo7UyRYWUNCu4KNqaap/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2179/image1/wndlMEwUPoGZVw7jtKP8dJWuWGHMZp40/image1.jpeg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "ゴーストガール　GHOST GIRL",
                "view_count": 167560
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001526",
                "badge": "",
                "comment_count": 77,
                "content_id": "ec1001526",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/117/image2/Ugd0BfWxTGoRgGO37yVWRzDPOi3BvtAI/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000022_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "れっつ！ハイキュー!?",
                "view_count": 49135
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001857",
                "badge": "",
                "comment_count": 64,
                "content_id": "ec1001857",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/121/image2/pWaPviEaPWesPPdbDJCEinM5r6JW8OqI/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": true,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000014_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "猫田びより",
                "view_count": 5753
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001863",
                "badge": "",
                "comment_count": 0,
                "content_id": "ec1001863",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2095/image2/BQyU7KkEFAg1wbuSE6pFIeD6yPmCa6ud/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001300_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "歯医者さん、あタってます！",
                "view_count": 3
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001864",
                "badge": "",
                "comment_count": 0,
                "content_id": "ec1001864",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/530/image2/eaSVAcINHLZAywVKfRn9HwhpJMA85Xji/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000501_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "左ききのエレン",
                "view_count": 2
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001867",
                "badge": "",
                "comment_count": 0,
                "content_id": "ec1001867",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/1729/image2/NqIba1WmMY8Bjths8vg6oC3TbMlfUav0/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001153_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "SSSS.GRIDMAN",
                "view_count": 0
              }
            ]
          }
        },
        {
          "sunday": {
            "recommended_work_image": {
              "height": 91,
              "url": "https://webview.shonenjump.com/fmc/raise_test/icon/007_sun.png",
              "width": 121
            },
            "works": [
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec173443",
                "badge": "",
                "comment_count": 252,
                "content_id": "ec173443",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/1771/image2/Ypd4mulaLpVXPiqMW7A4hsLLrW7toQr0/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001171_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "生者の行進 Revenge",
                "view_count": 402114
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec173445",
                "badge": "",
                "comment_count": 252,
                "content_id": "ec173445",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/1904/image2/8iAEtiygCqkVe4OoDCGajsh1lYXm8mnM/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001221_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "きるる KILL ME",
                "view_count": 307646
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec173446",
                "badge": "",
                "comment_count": 524,
                "content_id": "ec173446",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2441/image2/9GAEc0xzShR8q66gn0awfyH6LLNz92TM/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001519_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "その淑女は偶像となる",
                "view_count": 213107
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001533",
                "badge": "",
                "comment_count": 761,
                "content_id": "ec1001533",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/907/image2/1Sh4mGYIGH2pWQULDfBA9C0l8J4KWjtx/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000697_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "恋するワンピース",
                "view_count": 141223
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001851",
                "badge": "",
                "comment_count": 216,
                "content_id": "ec1001851",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/1331/image2/K9zPvc1E6r1iPKM6aWhzO1f9gWdCIlfw/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000963_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "純情戦隊ヴァージニアス",
                "view_count": 76547
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec172499",
                "badge": "",
                "comment_count": 110,
                "content_id": "ec172499",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/823/image2/ZMflAO7uQ5PIClnSvDsaBeRrpi2Wk0Bt/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000660_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "終末のハーレム ファンタジア",
                "view_count": 64964
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001868",
                "badge": "",
                "comment_count": 2,
                "content_id": "ec1001868",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/121/image2/pWaPviEaPWesPPdbDJCEinM5r6JW8OqI/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": true,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000014_image1.jpg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "猫田びより",
                "view_count": 53
              },
              {
                "action_url": "https://jplus.s-bookstore.jp/viewer/ec1001870",
                "badge": "",
                "comment_count": 2,
                "content_id": "ec1001870",
                "landscape_image": {
                  "height": 348,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2318/image2/GBkfljGULwCuniNiDrM7VqPKgGL8lOPE/image2.jpeg?w=800&q=80&v=202102101535",
                  "width": 725
                },
                "rookie_badge": false,
                "square_image": {
                  "height": 1200,
                  "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2318/image1/CHGGUJ21CNEDhpnEBq45GuiPa5FhkwFy/image1.jpeg?w=800&q=80&v=202102101535",
                  "width": 1200
                },
                "title": "鴨乃橋ロンの禁断推理",
                "view_count": 4
              }
            ]
          }
        }
      ],
      "title": "初回全話読める!",
      "title_image": {
        "height": 26,
        "url": "https://webview.shonenjump.com/fmc/raise_test/icon/home_icon1.png",
        "width": 52
      },
      "type": "daily_ranking"
    },
    {
      "link": {
        "action_url": "https://jplus.s-bookstore.jp/free/only_now",
        "text": "すべて見る"
      },
      "title": "名作をまとめてイッキ読み！⭐︎",
      "type": "free_only_now",
      "works": [
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew275",
          "end_date": "2021-06-14T01:00:00Z",
          "free_range_display_string": "キャンペーンIDが大きい方",
          "id": "ew275",
          "image": {
            "height": 513,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/work_campaigns/760/image1/G7kOhWTl1mgLGhkLX6zx7sKewf6D1uR4/image1.png?w=800&q=80&v=202102101535",
            "width": 494
          },
          "title": "BLEACH"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew275",
          "end_date": "2021-06-14T01:00:00Z",
          "free_range_display_string": "キャンペーンIDが小さい方",
          "id": "ew275",
          "image": {
            "height": 240,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/275/images/original/5257e620549fc88ef2b5f7fec007bc43.jpg?w=800&q=80&v=202102101535",
            "width": 240
          },
          "title": "BLEACH"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew487",
          "end_date": "2021-06-19T14:59:00Z",
          "free_range_display_string": "1話無料",
          "id": "ew487",
          "image": {
            "height": 240,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/487/images/original/2d8ade8ffdc32f75311a4946ffc7194b.jpg?w=800&q=80&v=202102101535",
            "width": 240
          },
          "title": "鬼滅の刃"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew248",
          "end_date": "2021-07-07T14:59:00Z",
          "free_range_display_string": "3巻分無料!!",
          "id": "ew248",
          "image": {
            "height": 380,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/248/images/original/3f4dcad7e422f8697a13ab6b551d1ff6.jpg?w=800&q=80&v=202102101535",
            "width": 380
          },
          "title": "魔人探偵脳噛ネウロ"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew37",
          "end_date": "2021-07-12T14:59:00Z",
          "free_range_display_string": "第一部復刻連載！隔週2話更新",
          "id": "ew37",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000165_image1.jpg?w=800&q=80&v=202102101535",
            "width": 1200
          },
          "title": "終末のハーレム"
        }
      ]
    },
    {
      "link": {
        "action_url": "jumpplus://ranking",
        "text": "もっとみて〜〜"
      },
      "rankings": [
        {
          "ranking_type": "overall",
          "title": "総合",
          "works": [
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew1303",
              "comment_count": 113337,
              "description": "凄腕スパイ＜黄昏＞は、より良き世界のため日々、諜報任務にあたっていた。ある日、新たな困難な司令が下る――…。任務のため、仮初めの家族をつくり、新生活が始まるのだが!?スパイ×アクション×特殊家族コメディ！ [JC6巻発売中]",
              "id": "ew1303",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000951_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "SPY×FAMILY完結済みテスト",
              "view_count": 160792768
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew2159",
              "comment_count": 59258,
              "description": "かつて憧れた世界とは遠い場所で働く男におとずれる予想もしない出来事…！その男、怪獣になりかつて憧れた場所を再び目指す…！ [JC2巻3/4発売]",
              "id": "ew2159",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001348_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "怪獣８号",
              "view_count": 67073853
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew697",
              "comment_count": 118390,
              "description": "時は江戸時代末期となる頃―――。かつて最強の忍として、畏れられた“画眉丸”は抜け忍として囚われていた。そんな中、打ち首執行人を務める“山田浅ェ門佐切”から無罪放免になる為の条件を突きつけられる。その条件とは極楽浄土と噂の地で「不老不死の仙薬」を手に入れること…!!美麗師・賀来ゆうじが描く忍法浪漫活劇いざ開幕!! [JC13巻4/30発売予定]",
              "id": "ew697",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000589_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "地獄楽",
              "view_count": 242576902
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew603",
              "comment_count": 84765,
              "description": "幼馴染の潮が死んだ―――。その報せを聞き、故郷の和歌山市・日都ヶ島に帰ってきた慎平。家族との再会。滞りなく行われる葬儀。だが島にはある異変が…？ひと夏の離島サスペンス!! [JC13巻4/2発売予定]",
              "id": "ew603",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000511_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "サマータイムレンダ",
              "view_count": 127404432
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew434",
              "comment_count": 66057,
              "description": "普通の会社員・ジュンはある日、この世の業が煮詰まったような地下世界に招待される。亡き祖父はそこで圧倒的な権力者として君臨し、その権力の証をジュンへと引き継がせたのだった。不徳の奴隷ゲーム『SLAVE GO』――暴虐さを増し今ここに…！ [JC4巻3/4発売予定]",
              "id": "ew434",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000411_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "奴隷遊戯　GUREN",
              "view_count": 144557834
            }
          ]
        },
        {
          "ranking_type": "like",
          "title": "いいジャン",
          "works": [
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew2159",
              "comment_count": 59258,
              "description": "かつて憧れた世界とは遠い場所で働く男におとずれる予想もしない出来事…！その男、怪獣になりかつて憧れた場所を再び目指す…！ [JC2巻3/4発売]",
              "id": "ew2159",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001348_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "怪獣８号",
              "view_count": 67073853
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew603",
              "comment_count": 84765,
              "description": "幼馴染の潮が死んだ―――。その報せを聞き、故郷の和歌山市・日都ヶ島に帰ってきた慎平。家族との再会。滞りなく行われる葬儀。だが島にはある異変が…？ひと夏の離島サスペンス!! [JC13巻4/2発売予定]",
              "id": "ew603",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000511_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "サマータイムレンダ",
              "view_count": 127404432
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew2129",
              "comment_count": 30659,
              "description": "『かぐや様は告らせたい』連載中の赤坂アカが“2作品同時週刊連載”を開始！横槍メンゴとの豪華タッグで描く舞台は芸能界!!［週刊ヤングジャンプでも連載中］",
              "id": "ew2129",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001324_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "【推しの子】",
              "view_count": 38706007
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew1303",
              "comment_count": 113337,
              "description": "凄腕スパイ＜黄昏＞は、より良き世界のため日々、諜報任務にあたっていた。ある日、新たな困難な司令が下る――…。任務のため、仮初めの家族をつくり、新生活が始まるのだが!?スパイ×アクション×特殊家族コメディ！ [JC6巻発売中]",
              "id": "ew1303",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000951_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "SPY×FAMILY完結済みテスト",
              "view_count": 160792768
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew2424",
              "comment_count": 8755,
              "description": "MARVELから少年ジャンプ＋に殴り込み!?アメコミヒーローの中でも特にハチャメチャな無責任ヒーロー「デッドプール」がついに連載化!!!!アベンジャーズを引き連れて、ジャンプキャラまで巻き込んだなんでもありのスーパーコラボマンガ！ [JC1巻3/4発売]",
              "id": "ew2424",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001500_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "デッドプール：SAMURAI",
              "view_count": 5156277
            }
          ]
        },
        {
          "ranking_type": "men",
          "title": "男性",
          "works": [
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew697",
              "comment_count": 118390,
              "description": "時は江戸時代末期となる頃―――。かつて最強の忍として、畏れられた“画眉丸”は抜け忍として囚われていた。そんな中、打ち首執行人を務める“山田浅ェ門佐切”から無罪放免になる為の条件を突きつけられる。その条件とは極楽浄土と噂の地で「不老不死の仙薬」を手に入れること…!!美麗師・賀来ゆうじが描く忍法浪漫活劇いざ開幕!! [JC13巻4/30発売予定]",
              "id": "ew697",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000589_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "地獄楽",
              "view_count": 242576902
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew124",
              "comment_count": 13956,
              "description": " 願いの叶う「魔法のアプリ」を巡る、プチオムニバスラブコメ!!超キュートなヒロインのドキドキシーンをお楽しみあれッ!! [JC全14巻発売中]",
              "id": "ew124",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000009_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "ｉ・ショウジョ＋",
              "view_count": 78653708
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew483",
              "comment_count": 3382,
              "description": "目的は？正体は？すべてが隠された村へ誘拐され、強要される”化物“との学校生活。刺激注意のブラックジョークサスペンス開幕！ [JC全3巻発売中]",
              "id": "ew483",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/483/image1/b2BL0LnLlki1wHLvsaoTILtJbWv3g1bZ/image1.jpeg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "あえじゅま様の学校",
              "view_count": 12520746
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew369",
              "comment_count": 61391,
              "description": "高校3年生…将来の進路に悩む時期に、出会った3人の男女。彼らを待つ、甘く、苦しく、切ない日々。青春漫画の名手が贈る\"純\"愛物語、開幕!! [JC全8巻発売中]",
              "id": "ew369",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000349_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "青のフラッグ",
              "view_count": 51810922
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew73",
              "comment_count": 10,
              "description": "アニメ第2期7月スタート!!話題のＴＶアニメがジャンプ＋で衝撃のコミカライズ！近未来ポリスアクション、決裁完了！出動せよ!![JC発売中]",
              "id": "ew73",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000125_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "アクティヴレイド-機動強襲室第八係-",
              "view_count": 1801856
            }
          ]
        },
        {
          "ranking_type": "women",
          "title": "女性",
          "works": [
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew124",
              "comment_count": 13956,
              "description": " 願いの叶う「魔法のアプリ」を巡る、プチオムニバスラブコメ!!超キュートなヒロインのドキドキシーンをお楽しみあれッ!! [JC全14巻発売中]",
              "id": "ew124",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000009_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "ｉ・ショウジョ＋",
              "view_count": 78653708
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew483",
              "comment_count": 3382,
              "description": "目的は？正体は？すべてが隠された村へ誘拐され、強要される”化物“との学校生活。刺激注意のブラックジョークサスペンス開幕！ [JC全3巻発売中]",
              "id": "ew483",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/483/image1/b2BL0LnLlki1wHLvsaoTILtJbWv3g1bZ/image1.jpeg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "あえじゅま様の学校",
              "view_count": 12520746
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew369",
              "comment_count": 61391,
              "description": "高校3年生…将来の進路に悩む時期に、出会った3人の男女。彼らを待つ、甘く、苦しく、切ない日々。青春漫画の名手が贈る\"純\"愛物語、開幕!! [JC全8巻発売中]",
              "id": "ew369",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000349_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "青のフラッグ",
              "view_count": 51810922
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew73",
              "comment_count": 10,
              "description": "アニメ第2期7月スタート!!話題のＴＶアニメがジャンプ＋で衝撃のコミカライズ！近未来ポリスアクション、決裁完了！出動せよ!![JC発売中]",
              "id": "ew73",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000125_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "アクティヴレイド-機動強襲室第八係-",
              "view_count": 1801856
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew26",
              "comment_count": 49323,
              "description": " ヤレない・エロくない・がんばらない。稀代のポンコツ淫魔・メムメムちゃんが魂求めて奮闘するちょいエロコメディー！！ [JC11巻発売中]",
              "id": "ew26",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000176_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "悪魔のメムメムちゃん",
              "view_count": 63112591
            }
          ]
        },
        {
          "ranking_type": "one_shot",
          "title": "読切",
          "works": [
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew344",
              "comment_count": 1787,
              "description": "ドラゴンボールに超とんでも外伝が登場！主人公はまさかの…アイツ!!最強を目指し、とてつもない修業にチャレンジする…!? [JC発売中]",
              "id": "ew344",
              "image": {
                "height": 240,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/production/image/works/344/images/original/38e8ebb038a4fa3c6fda1d1dfd90db9b.jpg?w=800&q=80&v=202102101535",
                "width": 240
              },
              "new_episode_badge": false,
              "title": "ドラゴンボール外伝　転生したらヤムチャだった件",
              "view_count": 11793575
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/viewer/ec15462",
              "comment_count": 348,
              "description": "ゲスの生徒は人気アイドル!!?禁断の密室ラブコメ特別読切45Ｐ!!",
              "id": "ew166",
              "image": {
                "height": 482,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/166/image1/lXHd0Ygxunq7fYcF9IkBcQd9RPtu1bWG/image1.jpeg?w=800&q=80&v=202102101535",
                "width": 482
              },
              "new_episode_badge": false,
              "title": "ゲスの恩返し",
              "view_count": 3142422
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/viewer/ec143697",
              "comment_count": 3261,
              "description": "強面な極道×Sな歯医者さん。密室で繰り広げられるイケない？関係コメディ!!",
              "id": "ew1573",
              "image": {
                "height": 380,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/1573/images/original/f3ca32fdd8c1f8d70f15957a8a4d655f.jpg?w=800&q=80&v=202102101535",
                "width": 380
              },
              "new_episode_badge": false,
              "title": "歯医者さん、あタってます！/読切版",
              "view_count": 3023169
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/viewer/ec133853",
              "comment_count": 1092,
              "description": "未来のタイムマシンは“アレ”で“コレ”もんな男に都合の良すぎる仕様だった・・・。俊英が放つ、新たなる叙事詩！",
              "id": "ew1348",
              "image": {
                "height": 380,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/production/image/works/1348/images/original/842c3dfdd2e096d6e21b5b6c7e20a5de.jpg?w=800&q=80&v=202102101535",
                "width": 380
              },
              "new_episode_badge": false,
              "title": "タイムマシンの淫らちゃん",
              "view_count": 1482253
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew1780",
              "comment_count": 2131,
              "description": "肉捌き系ユーチューバー・小川千秋は、父に言えない、深い悩みを抱えながら生きていた——…。圧巻のトランスジェンダー人間ドラマ読切85P!! [JC発売中]",
              "id": "ew1780",
              "image": {
                "height": 380,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/1780/images/original/6976021d798e3fafa1029f7bdcacaa41.jpg?w=800&q=80&v=202102101535",
                "width": 380
              },
              "new_episode_badge": false,
              "title": "にくをはぐ",
              "view_count": 1454964
            }
          ]
        },
        {
          "ranking_type": "rookie",
          "title": "ルーキー",
          "works": [
            {
              "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMKzLg",
              "comment_count": 284,
              "description": "巨大ヒーローがお金に困る話。30年間、東京を怪獣から守ってきたおじさん巨大ヒーローは、経営不振に陥っていた！新世代の巨大ヒーローのイケメン化、エンタメ化、そして古きヒーローの老化…。時代の波に取り残された時代遅れヒーローに生きる道はあるのか！？",
              "image": {
                "height": 640,
                "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321680045946-032eb99a1ed5",
                "width": 640
              },
              "new_episode_badge": false,
              "title": "巨大ヒーローおじさん",
              "view_count": 39836
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMKREo",
              "comment_count": 0,
              "description": "むかし描いたやつです",
              "image": {
                "height": 640,
                "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679951436-d667f7fffa1c",
                "width": 640
              },
              "new_episode_badge": false,
              "title": "ドラゴン＆レイアップ",
              "view_count": 10031
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMJvZ0",
              "comment_count": 98,
              "description": "twitterで4.6万いいね獲得！！\r\n強面で、大柄、丸刈り頭に無精髭…一見嫌われていそうなのになぜかみんなに好かれている生活指導の体育教師の話",
              "image": {
                "height": 640,
                "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321680057217-9aa5562a9d99",
                "width": 640
              },
              "new_episode_badge": false,
              "title": "なぜか、みんなに好かれている生活指導の体育教師の話",
              "view_count": 35965
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMHFl8",
              "comment_count": 30,
              "description": "黒猫が少女の首を欲しがる話",
              "image": {
                "height": 640,
                "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679910286-c8b470e72af6",
                "width": 640
              },
              "new_episode_badge": false,
              "title": "雨の首",
              "view_count": 15389
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMKKEU",
              "comment_count": 88,
              "description": "連載争奪ランキングに参加する為に描いた新作です、続きを気にして下さる方はコメントや「いいジャン」で応援どうぞよろしくお願いいたします。",
              "image": {
                "height": 640,
                "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679943745-3d7ad0bd1fa5",
                "width": 640
              },
              "new_episode_badge": false,
              "title": "さよならライノオト",
              "view_count": 42379
            }
          ]
        },
        {
          "ranking_type": "attention",
          "title": "注目",
          "works": [
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew1904",
              "comment_count": 10031,
              "description": "日本屈指の大企業の御曹司・碧音持（あおい ねも）は命を狙われていた。彼を狙う殺し屋の名前は赤海きるる。この暗殺は仕組まれたものだった――全ては碧音持自身によって！美しい彼女に一目惚れした碧は、もう一度会いたい、もう一度触れ合いたいという一心で、自らの暗殺を彼女が所属する組織に依頼したのだった…。 [JC2巻発売中]",
              "id": "ew1904",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001221_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "きるる KILL ME",
              "view_count": 16377763
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew907",
              "comment_count": 72329,
              "description": "あの麦わらの一味と同じ名前をもった高校生たちの悲喜こもごもで宝物のような毎日＆ときどき暴走。ギャグ漫画界のパシフィスタ・伊原大貴が描く神をも恐れぬスピンオフギャグ!! [JC6巻発売中]",
              "id": "ew907",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000697_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "恋するワンピース",
              "view_count": 45512188
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew2318",
              "comment_count": 9406,
              "description": "闇に埋もれた真実を暴くは異色コンビ！訳あり探偵・鴨乃橋ロンとピュアでマヌケな刑事・一色都々丸が鮮烈に謎を解き明かす！『ＲＥＢＯＲＮ！』『エルドライブ』の天野明による新時代\"探偵\"活劇！ [JC1巻発売中]",
              "id": "ew2318",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2318/image1/CHGGUJ21CNEDhpnEBq45GuiPa5FhkwFy/image1.jpeg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "鴨乃橋ロンの禁断推理",
              "view_count": 7971676
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew2398",
              "comment_count": 4356,
              "description": "ガブール人の少年・ルークは大切な人を守るため「カネで戦う」ことを決意する…!!「超速！連載グランプリ2019」ゴールドグランプリ獲得作、堂々開幕!! [JC1巻4/2発売予定]★",
              "id": "ew2398",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001490_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": true,
              "title": "ハイパーインフレーション",
              "view_count": 2577226
            },
            {
              "action_url": "https://jplus.s-bookstore.jp/works/ew2435",
              "comment_count": 3437,
              "description": "強き者は角を折り、弱き者は角を折られる、弱肉強食の現代日本。原因不明の難病のため、余命幾ばくもない入院中の高校生・純緒は幼い頃から自分の頭にヒビ割れた「角」が見えて…!?『マイアニマル』の土田健太先生、最新作!! [JC1巻3/4発売]",
              "id": "ew2435",
              "image": {
                "height": 1200,
                "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000001513_image1.jpg?w=800&q=80&v=202102101535",
                "width": 1200
              },
              "new_episode_badge": false,
              "title": "とげとげ",
              "view_count": 2262832
            }
          ]
        }
      ],
      "title": "ランキング",
      "title_image": {
        "height": 17,
        "url": "https://webview.shonenjump.com/fmc/raise_test/icon/home_icon2.png",
        "width": 136
      },
      "type": "ranking"
    },
    {
      "title": "人気急上昇！",
      "type": "works",
      "works": [
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew678",
          "image": {
            "height": 380,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/678/images/original/521743195a11bc1e9045824cdb21ab99.jpg?w=800&q=80&v=202102101535",
            "width": 380
          },
          "new_episode_badge": false,
          "title": "ドラゴンクエスト ダイの大冒険"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew2432",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2432/image1/HnvGZKo82T4p90QgtZjGdfAAJ0EWUtOu/image1.jpeg?w=800&q=80&v=202102101535",
            "width": 1200
          },
          "new_episode_badge": false,
          "title": "王国物語"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew275",
          "image": {
            "height": 513,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/work_campaigns/760/image1/G7kOhWTl1mgLGhkLX6zx7sKewf6D1uR4/image1.png?w=800&q=80&v=202102101535",
            "width": 494
          },
          "new_episode_badge": false,
          "title": "BLEACH"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew2430",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2430/image1/s9xiZT8XWCLwwxTY1TH8LGoEB2lNVdXi/image1.jpeg?w=800&q=80&v=202102101535",
            "width": 1200
          },
          "new_episode_badge": false,
          "title": "Levius 新装版"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew2431",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/works/2431/image1/wvEfyFZj0FUkz6oSil7lHLrG8hFcLoiZ/image1.jpeg?w=800&q=80&v=202102101535",
            "width": 1200
          },
          "new_episode_badge": false,
          "title": "Levius／est［レビウス エスト］"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew1378",
          "image": {
            "height": 240,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/1378/images/original/6a25be335c4456d0820e1b38233bd9d7.jpg?w=800&q=80&v=202102101535",
            "width": 240
          },
          "new_episode_badge": false,
          "title": "怪物事変"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew227",
          "image": {
            "height": 240,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/227/images/original/aecf0d4ca5e3c96f7624917095c2fab1.jpg?w=800&q=80&v=202102101535",
            "width": 240
          },
          "new_episode_badge": false,
          "title": "ワールドトリガー"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew1260",
          "image": {
            "height": 240,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/1260/images/original/9559ce11bfe5f00e9a0c3507e3a36066.jpg?w=800&q=80&v=202102101535",
            "width": 240
          },
          "new_episode_badge": false,
          "title": "呪術廻戦"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew1199",
          "image": {
            "height": 240,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/works/1199/images/original/c8266820b1c97fb64918c57729110dd3.jpg?w=800&q=80&v=202102101535",
            "width": 240
          },
          "new_episode_badge": false,
          "title": "憂国のモリアーティ"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew230",
          "image": {
            "height": 240,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_v2/production/image/works/230/images/original/a43a6081c087992222e48d96987e87ff.jpg?w=800&q=80&v=202102101535",
            "width": 240
          },
          "new_episode_badge": false,
          "title": "ゆらぎ荘の幽奈さん"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew127",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000003_image1.jpg?w=800&q=80&v=202102101535",
            "width": 1200
          },
          "new_episode_badge": false,
          "title": "声優ましまし倶楽部"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew121",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/from_ice/image1/WORK_0000000000000014_image1.jpg?w=800&q=80&v=202102101535",
            "width": 1200
          },
          "new_episode_badge": false,
          "title": "猫田びより"
        }
      ]
    },
    {
      "sample_images": [
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew1904",
          "description": "愛しの暗殺者よ、どうか殺してくれ。",
          "image": {
            "height": 840,
            "url": "https://webview.shonenjump.com/fmc/chira/kiruru.jpg",
            "width": 575
          },
          "title": "きるる KILL ME"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew2095",
          "description": "極道が恋したのは××な歯医者さん!?",
          "image": {
            "height": 840,
            "url": "https://webview.shonenjump.com/fmc/chira/haisya.jpg",
            "width": 575
          },
          "title": "歯医者さん、あタってます！"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew2186",
          "description": "目指せ！格ゲー界最強“eお嬢様”!!",
          "image": {
            "height": 840,
            "url": "https://webview.shonenjump.com/fmc/chira/ge-ming.jpg",
            "width": 575
          },
          "title": "ゲーミングお嬢様"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew243",
          "description": "ダメ中学生、死ぬ気で修業中!!",
          "image": {
            "height": 840,
            "url": "https://webview.shonenjump.com/fmc/chira/reborn.jpg",
            "width": 575
          },
          "title": "家庭教師ヒットマンREBORN!"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew731",
          "description": "『DEATH NOTE』コンビ最新作！",
          "image": {
            "height": 840,
            "url": "https://webview.shonenjump.com/fmc/chira/platinumend.jpg",
            "width": 575
          },
          "title": "プラチナエンド"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew36",
          "description": "男女９人ーー宇宙漂流サバイバル！",
          "image": {
            "height": 840,
            "url": "https://webview.shonenjump.com/fmc/chira/kanatanoastara.jpg",
            "width": 575
          },
          "title": "彼方のアストラ"
        }
      ],
      "title": "中身をチラ見せ!",
      "title_image": {
        "height": 17,
        "url": "https://webview.shonenjump.com/fmc/raise_test/icon/home_icon2.png",
        "width": 136
      },
      "type": "sample_images"
    },
    {
      "banners": [
        {
          "action_url": "https://jplus.s-bookstore.jp/janken",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/common/app/jkn_3.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/offer-wall-reward",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/common/app/coin_smt_6.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https%3A%2F%2Fwebview.shonenjump.com%2Fspecial%2Fcointoha%2F",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/common/app/cointoha.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/video-reward",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/common/app/reward.jpg",
          "width": 750
        }
      ],
      "title": "コインを貯めて漫画を読もう！",
      "type": "banners"
    },
    {
      "description": "あなたの応援でヒット作を生み出そう！",
      "link": {
        "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com?landing_from_app=1&no_switch=1",
        "text": "すべて見る"
      },
      "title": "ランキング",
      "title_image": {
        "height": 23,
        "url": "https://webview.shonenjump.com/fmc/raise_test/icon/home_icon3.png",
        "width": 116
      },
      "type": "rookie_ranking",
      "works": [
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMKzLg?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321680045946-032eb99a1ed5",
            "width": 640
          },
          "title": "巨大ヒーローおじさん"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMKREo?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679951436-d667f7fffa1c",
            "width": 640
          },
          "title": "ドラゴン＆レイアップ"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMJvZ0?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321680057217-9aa5562a9d99",
            "width": 640
          },
          "title": "なぜか、みんなに好かれている生活指導の体育教師の話"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMHFl8?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679910286-c8b470e72af6",
            "width": 640
          },
          "title": "雨の首"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMKKEU?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679943745-3d7ad0bd1fa5",
            "width": 640
          },
          "title": "さよならライノオト"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMCt4k?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679514644-3e06cc5a0bf3",
            "width": 640
          },
          "title": "ハイマートロス"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMKnpA?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679974027-831c91014a05",
            "width": 640
          },
          "title": "永遠に続け"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMJZRg?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679893776-c1bc3089ce87",
            "width": 640
          },
          "title": "ネバーマイヒーロー "
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMIiF8?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679837257-07312da2a563",
            "width": 640
          },
          "title": "帰ってきた魔王"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/z11fqdMIYpw?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/14942204321679827602-06a50e0439d9",
            "width": 640
          },
          "title": "魔女の堕とし子"
        }
      ]
    },
    {
      "title": "ピックアップ作品",
      "type": "rookie_pickup",
      "works": [
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/X1vJnKZBQs8?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/6871307331125199561-395a4d56af63",
            "width": 640
          },
          "title": "ローアウト！"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/X1vJnKYFeE8?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/6871307331121298165-8c7759bb2189",
            "width": 640
          },
          "title": "遺品整理のセカイ堂"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/X1vJnKZADes?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/6871307331125134144-ac902b68418a",
            "width": 640
          },
          "title": "レディース・メイド・メイト"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/X1vJnKZAIsQ?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/6871307331125125822-46c4bd8fe091",
            "width": 640
          },
          "title": "宝くじで一千万当たった話"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/X1vJnKZA5V0?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/6871307331125175637-db0affa0e6a5",
            "width": 640
          },
          "title": "炎上同窓会"
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/series/X1vJnKYGd48?landing_from_app=1",
          "image": {
            "height": 640,
            "url": "https://cdn-img.rookie.shonenjump.com/public/cover_images/6871307331121346452-dca5105ba085",
            "width": 640
          },
          "title": "地上で暮らそう"
        }
      ]
    },
    {
      "banners": [
        {
          "action_url": "https://jplus.s-bookstore.jp/free/one_shot",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/app_banner_yomikiri/honkidaseba.jpg",
          "width": 750
        }
      ],
      "title": "話題の読切はこちら",
      "type": "banners"
    },
    {
      "banners": [
        {
          "action_url": "https://jplus.s-bookstore.jp/viewer/ec173410",
          "height": 118,
          "url": "https://webview-stg007.dev-access-dpe.com/fmc/Akutsu/375_118_png.png",
          "width": 375
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/viewer/ec168584",
          "height": 236,
          "url": "https://webview-stg007.dev-access-dpe.com/fmc/Akutsu/750_236_jpg.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/viewer/ec172457",
          "height": 236,
          "url": "https://webview-stg007.dev-access-dpe.com/fmc/Akutsu/750_236_png.png",
          "width": 750
        }
      ],
      "title": "使用中_変更不可",
      "type": "banners"
    },
    {
      "latest_content": {
        "id": "mc1002281",
        "image": {
          "height": 701,
          "url": "https://delivery-dev-raise.dev-access-dpe.com/public/contents/1002281/thumbnail_image/UzOHfjIjAPcc6RJ05JmZyLBgDtURRJAEhBWI1K1ceJ6XbgKJwcvIn4dWAw2qS20a/thumbnail.jpg?w=800&q=80&v=202102101535",
          "width": 480
        }
      },
      "link": {
        "action_url": "https://jplus.s-bookstore.jp/contents/mc1001664",
        "text": "最新号を詳しく見る"
      },
      "subscription_id": "sb12378",
      "title": "週刊少年ジャンプ",
      "type": "subscription"
    },
    {
      "contents": [
        {
          "content_type": "コミックス",
          "id": "cc1002067",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/contents/1002067/thumbnail_image/hyE7tdsH3tEBuX9K5HGYXCkwxiQ5GjQpifodfkWTSDkw5FCfp577pvLzySiZmvxY/thumbnail.jpg?w=800&q=80&v=202102101535",
            "width": 764
          },
          "name": "ワールドトリガー 23",
          "work_id": "cw10457"
        },
        {
          "content_type": "コミックス",
          "id": "cc1002071",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/contents/1002071/thumbnail_image/FwXaJ0E59puUQWWr50UO708HqnfV2fCe8AiQBMwys5n8s7E8Adz7VLAEzfFmkMkw/thumbnail.jpg?w=800&q=80&v=202102101535",
            "width": 764
          },
          "name": "終わりのセラフ 23",
          "work_id": "cw11247"
        },
        {
          "content_type": "コミックス",
          "id": "cc1002074",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/contents/1002074/thumbnail_image/pclYAbXUCNsB3gA5d07vwr7JHKdqmGrVCqvO1sCvMQWO7R59veh2NQ2ROmuSzDen/thumbnail.jpg?w=800&q=80&v=202102101535",
            "width": 764
          },
          "name": "プラチナエンド 14",
          "work_id": "cw12117"
        },
        {
          "content_type": "コミックス",
          "id": "cc1002061",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/contents/1002061/thumbnail_image/dnkYmqZYMYDD2qxVUAZ3LnO91eMfTSI4zamzfGsjQhMWp9d28bWLtuKURNvDV2KN/thumbnail.jpg?w=800&q=80&v=202102101535",
            "width": 764
          },
          "name": "高校生家族 1",
          "work_id": "cw101016"
        },
        {
          "content_type": "コミックス",
          "id": "cc1002068",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/contents/1002068/thumbnail_image/n2cCFzmjX6XFjmumgpGLg5kMFPY1kMkZXT2Vs82C6LdwpExWZoxNZYjgyRkbXygp/thumbnail.jpg?w=800&q=80&v=202102101535",
            "width": 764
          },
          "name": "怪物事変 13",
          "work_id": "cw13115"
        },
        {
          "content_type": "コミックス",
          "id": "cc1002070",
          "image": {
            "height": 1200,
            "url": "https://delivery-dev-raise.dev-access-dpe.com/public/contents/1002070/thumbnail_image/y0HuYWxM3bbWifORMWmBvLGwzBWZ6QRNfZ6tNH8d6DEc3zeOzOPU3J5gnOA1Lfni/thumbnail.jpg?w=800&q=80&v=202102101535",
            "width": 764
          },
          "name": "僕とロボコ 2",
          "work_id": "cw14901"
        }
      ],
      "description": "新刊コミックス好評発売中！",
      "link": {
        "action_url": "https://jplus.s-bookstore.jp/comic-store-top",
        "text": "すべて見る"
      },
      "title": "ジャンプコミックストア",
      "type": "books"
    },
    {
      "type": "search"
    },
    {
      "banners": [
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https%3A%2F%2Fwebview.shonenjump.com%2Fspecial%2Fcomics%2F2102h5g7%2F",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/app_banner_kotei/shinkan02_2.jpg",
          "width": 750
        }
      ],
      "title": "新刊コミックス2/4(木)発売!!",
      "type": "banners"
    },
    {
      "banners": [
        {
          "action_url": "https://jplus.s-bookstore.jp/works/mw11263",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/app_banner_cp/zasshi/wj_2.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/mw11939",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/app_banner_cp/zasshi/sq2.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/mw11394",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/app_banner_cp/zasshi/uj2.jpg",
          "width": 750
        }
      ],
      "title": "雑誌＆定期購読",
      "type": "banners"
    },
    {
      "banners": [
        {
          "action_url": "https://jplus.s-bookstore.jp/browser?url=https://www.shonenjump.com/quizknock/",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/waku1.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://www.shonenjump.com/p/teiki/2021/undeadunluck_fullcolor/index_app.html",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/waku2.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/browser?url=https://vjumplay.com/generated/vlog/1304?utm_source=jumpplus&utm_medium=banner&utm_campaign=3",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/waku3.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/browser?url=https://sp.shonenjump.com/p/sp/million-tag/",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/waku4.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://sp.shonenjump.com/p/sp/2012/onepiece_71free/app_zngrik1000/",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/waku5.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/works/ew842",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/waku6.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/app",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/kotei1.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://oogiri.shonenjump.com/",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/kotei2.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://rookie.shonenjump.com/info/entry/202102_blog",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/kotei3.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/browser?url=https://www.shonenjump.com/p/sp/1712/t-shirt_shop/special_2101/",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/kotei4.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/browser?url=https://medibangpaint.com/jumppaint/",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/kotei5.jpg",
          "width": 750
        },
        {
          "action_url": "https://jplus.s-bookstore.jp/webview?url=https://www.shonenjump.com/p/sp/1906/syokaimuryo_2/index_app.html",
          "height": 235,
          "url": "https://webview.shonenjump.com/fmc/210206/waku/kotei6.jpg",
          "width": 750
        }
      ],
      "title": "スペシャルコンテンツ",
      "type": "banners"
    }
  ]
}
  """;

}