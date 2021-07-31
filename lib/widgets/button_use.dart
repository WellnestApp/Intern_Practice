import 'package:flutter/material.dart';

class ButtonUsed extends StatelessWidget {

  final Function()? press;
  final String? title;

  const ButtonUsed({Key? key, this.press, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 400,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: Colors.black,
            elevation: 0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(90))),
        onPressed: press,
        child: Center(
          child: Text(title!),
        ),
      ),
    );
  }
}
