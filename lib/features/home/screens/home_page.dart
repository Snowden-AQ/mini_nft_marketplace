import 'package:flutter/material.dart';
import 'package:mini_nft_marktpiace/core/resourses/color_manger.dart';

import '../../../core/resourses/asset_mangaer.dart';
import '../../../core/resourses/fonit_size_mangers.dart';
import '../../../core/resourses/size_hiet_with_mangers.dart';
import '../widgets/coustom_title_home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        centerTitle: true,
        title: const CoustomTitleHomePage(),
        backgroundColor: Colors.transparent,
      ),

      backgroundColor: ColorManger.kPrimaryColor,
      body: Column(
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular( BorderRadiusManger.borderRadius27_03),
                child: const Image(image: AssetImage(AssetManger.catougrySport),height: HeightManger.height167_57,width: WidthManger.width252_26,),
              ),
              Positioned(
                bottom: 0,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular( BorderRadiusManger.borderRadius27_03),
                    bottomRight: Radius.circular( BorderRadiusManger.borderRadius27_03),

                  ),

                  child: Container(
                    alignment: Alignment.center,
                    height: HeightManger.height45,
                      width: WidthManger.width252_26,
                      decoration: BoxDecoration(gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                          colors: [
                            Color(0xff000000).withValues(alpha: .5),
                        Color(0xff000000).withValues(alpha: .0),

                  
                      ])),
                      child: Text("Art",style: TextStyle(fontSize: FontSizeManger.fontSize19,fontFamily: FontManeger.sfpro,fontWeight: FontWeight.bold,color: ColorManger.kColorWhite),)),
                ),
              )
            ],
          )
        ],
      ),

    );
  }
}
