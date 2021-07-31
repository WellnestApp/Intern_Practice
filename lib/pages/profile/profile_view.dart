

import 'package:arte/widgets/button_use.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellowAccent,
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