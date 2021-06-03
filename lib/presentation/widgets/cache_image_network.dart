import 'dart:html';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class CacheImageNetwork extends StatelessWidget {

  final String imageURL;

  CacheImageNetwork(this.imageURL);

  @override
  Widget build(BuildContext context) {
    String imageUrl = imageURL;
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(
      imageUrl,
          (int _) => ImageElement()..src = imageUrl,
    );
    return HtmlElementView(
      viewType: imageUrl,
    );
  }

}
