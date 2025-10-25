import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_nft_marktpiace/core/resourses/string_managers.dart';

import '../../../core/resourses/color_manger.dart';
import '../../../core/resourses/fonit_size_mangers.dart';
import '../../../core/resourses/route_mangers.dart';
import '../../../core/resourses/size_hiet_with_mangers.dart';

class CustomCardOnBordingPage extends StatelessWidget {
  const CustomCardOnBordingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  ClipRRect(
      borderRadius: BorderRadius.circular(HeightManger.height22),
      child: BackdropFilter(
        filter:ImageFilter.blur(sigmaX: 10,sigmaY: 10),
        child:Container(
          padding: const EdgeInsets.all(paddingManger.padding10),
          alignment: Alignment.center,
          height: HeightManger.height191,width: WidthManger.width306 ,color:ColorManger.kColorWhite.withValues(alpha: 0.2),
          child: Column(
            children: [
              const Text( StringManger.onBoardingSubTitle,style: TextStyle(fontSize: FontSizeManger.fontSize19,fontFamily: FontManeger.sfpro,fontWeight: FontWeight.bold),),
              const SizedBox(height: 5,),
              const Text(StringManger.onBoardingSubTitle2,textAlign: TextAlign.center,style: TextStyle(color: ColorManger.kColorBlack),),
              const SizedBox(height: HeightManger.height22 ,),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color:  ColorManger.kColorBlue,
                  borderRadius: BorderRadius.circular( BorderRadiusManger.borderRadius40),
                  border: Border.all(color: Colors.white,),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular( BorderRadiusManger.borderRadius40),
                  child: BackdropFilter(
                    filter:ImageFilter.blur(sigmaX: 100,sigmaY: 100),
                    child: MaterialButton(onPressed: (){
                      Navigator.pushNamed(context, RoutName.kHomePage);
                    },
                      child: const Text(StringManger.onBoardingButton),
                    ),
                  ),
                ),
              )


            ],
          ),

        ),
      ),
    );
  }
}
