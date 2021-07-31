
import 'package:arte/widgets/button_use.dart';
import 'package:flutter/material.dart';

class GalleryView extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: Center(
          child: ButtonUsed(
            press: (){
              
            },
            title: "GO BACK to First!",
          ),
        ),
    );
  }
}