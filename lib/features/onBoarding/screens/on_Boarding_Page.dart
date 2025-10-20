import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show Alignment, AssetImage, BoxDecoration, BuildContext, Column, Container, EdgeInsets, FontWeight, Image, LinearGradient, SafeArea, Scaffold, Stack, StatelessWidget, Text, TextAlign, TextStyle, Widget, BoxFit, SizedBox, MainAxisAlignment, CrossAxisAlignment, Colors, MaterialButton;






import '../widgets/custom_componenet_on_bording_page.dart';
import '../widgets/custom_image_backgriong_on_bording.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      Stack(
          children: [
           CustomImageBackgriongOnBording(),
           CustomComponenetOnBordingPage(),

          ],
        ),
      ),
      );

  }
}
