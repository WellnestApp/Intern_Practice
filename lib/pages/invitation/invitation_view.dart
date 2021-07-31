
import 'package:arte/widgets/button_use.dart';
import 'package:flutter/material.dart';

class InvitationView extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent,
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