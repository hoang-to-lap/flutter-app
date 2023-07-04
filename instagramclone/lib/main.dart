import 'package:flutter/material.dart';
import 'package:instagramclone/responsive/responsive_layout_screen.dart';
import 'package:instagramclone/ultils/color.dart';
import 'package:instagramclone/responsive/responsive_layout_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor , 
      ),
      home: ResponsiveLayout(mobilescreenLayout:  , webscreenLayout: ,),
    );
  }
}
