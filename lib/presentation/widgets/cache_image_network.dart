import 'dart:html';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class CacheImageNetwork extends StatelessWidget {

  final String imageURL;
  final double height;
  final double width;

  CacheImageNetwork({this.imageURL, this.height, this.width});

  @override
  Widget build(BuildContext context) {
    String imageUrl = imageURL;
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(
      imageUrl,
          (int _) => ImageElement()..src = imageUrl,
    );
    return Container(
      height: height,
      width: width,
      child: Image.network(imageUrl, fit: BoxFit.cover),
      // child: HtmlElementView(
      //   viewType: imageUrl,
      // ),
    );
  }

}
