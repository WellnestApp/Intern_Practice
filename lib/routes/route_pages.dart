import 'package:arte/pages/feed/feed_view.dart';
import 'package:arte/pages/gallery/gallery_view.dart';
import 'package:arte/pages/invitation/invitation_view.dart';
import 'package:arte/pages/main_board/main_board.dart';
import 'package:arte/pages/profile/profile_view.dart';
import 'package:arte/routes/route_name.dart';
import 'package:get/get.dart';

class AppRoutePages{


  AppRoutePages.__();

  static final listPages = 
  [   
     GetPage(
      name: AppRouteName.main!,
      page: ()=> MainBoard(), ),
      GetPage(
      name: AppRouteName.feed!,
      page: ()=> FeedView(   
      ),),
      GetPage(
      name: AppRouteName.gallery!,
      page: ()=> GalleryView()),
      GetPage(
      name: AppRouteName.profile!,
      page: ()=> ProfileView()),
      GetPage(
      name: AppRouteName.invitation!,
      page: ()=> InvitationView()),
  ];


}