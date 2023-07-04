import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../ultils/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget webscreenLayout;
  final Widget mobilescreenLayout;

  const ResponsiveLayout(
      {Key? key,
      required this.webscreenLayout,
      required this.mobilescreenLayout})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, Constraints) {
        if (Constraints.maxWidth > webScreensize) {
          return webscreenLayout;
        }
        return mobilescreenLayout;
      },
    );
  }
}
