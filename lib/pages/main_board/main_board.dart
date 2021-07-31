import 'package:arte/pages/feed/feed_view.dart';
import 'package:arte/routes/route_name.dart';
import 'package:arte/widgets/button_use.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(),
            ButtonUsed(
              title: "Go to Feed",
              press: () => Get.to(
                () => FeedView(
                  text: "im Here!",
                ),
              ),
            ),
            Spacer(),
            ButtonUsed(
              title: "Go to Profile",
              press: () {},
            ),
            Spacer(),
            ButtonUsed(
              title: "Go to Gallery",
              press: () {},
            ),
            Spacer(),
            ButtonUsed(
              title: "Go to Invitation",
              press: () {},
            ),
            Spacer(),
          ],
        ),
      )),
    );
  }
}
