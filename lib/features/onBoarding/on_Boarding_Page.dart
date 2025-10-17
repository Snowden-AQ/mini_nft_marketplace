import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show Alignment, AssetImage, BoxDecoration, BuildContext, Column, Container, EdgeInsets, FontWeight, Image, LinearGradient, SafeArea, Scaffold, Stack, StatelessWidget, Text, TextAlign, TextStyle, Widget, BoxFit, SizedBox, MainAxisAlignment, CrossAxisAlignment, Colors;

import '../../core/resourses/asset_mangaer.dart';
import '../../core/resourses/color_manger.dart';
import '../../core/resourses/fonit_size_mangers.dart';
import '../../core/resourses/size_hiet_with_mangers.dart';
import '../../core/resourses/string_managers.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      Stack(
          children: [
           Image(
             width: double.infinity,
             height: double.infinity,
               fit: BoxFit.cover,
               image: AssetImage(AssetManger.onBoardingBackground)),
            Container(
              width: double.infinity,
              child: Column(

                children: [
                  SizedBox(height: HeightManger.height70,),
                  Text(StringManger.onBoardingTitle, textAlign: TextAlign.start,style: TextStyle( fontFamily: FontManeger.sfpro,color: ColorManger.kColorWhite,fontSize: FontSizeManger.fontSize36,fontWeight: FontWeight.bold),),
                  Spacer(),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(22),
                    child: BackdropFilter(
                      filter:ImageFilter.blur(sigmaX: 10,sigmaY: 10),
                      child:Container(height: 191,width: 306,color:ColorManger.kColorWhite.withValues(alpha: 0.2),
                      
                      ),
                    ),
                  ),
                  SizedBox(height: HeightManger.height70,),

                ],
              ),
            ),

          ],
        ),
      ),
      );

  }
}
