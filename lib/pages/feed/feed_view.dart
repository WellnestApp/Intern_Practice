

import 'package:arte/pages/feed/controller/feed_controller.dart';
import 'package:arte/pages/main_board/main_board.dart';
import 'package:arte/routes/route_name.dart';
import 'package:arte/widgets/button_use.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FeedView extends StatelessWidget {
  
  final String? text;

  FeedView({this.text});

  final feedControll = Get.put(FeedController());


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Obx(
              ()
              =>
               Switch(
            value: feedControll.bools.value, 
            onChanged: (boom)
            =>
            feedControll.boolex(boom)),
            ),
           
            SizedBox(height: 20,),
            ButtonUsed(
              press: ()=> Get.offNamedUntil(AppRouteName.main!, (route) => false),
              title: "GO BACK to First!",
            ),  
            SizedBox(height: 20,),
            Text(text!,
            style: TextStyle(
              color: Colors.white,
              fontSize: 22
            ),
            ),
          ],
        ),
    );
  }
}