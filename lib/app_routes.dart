import 'package:flutter/material.dart';
import 'package:wscube_tech_341/home.dart';
import 'package:wscube_tech_341/profilepage.dart';
import 'package:wscube_tech_341/splashscreen.dart';

class AppRoutes{

  static final String HOME_PAGE_ROUTE = "/home";
  static final String SPLASH_PAGE_ROUTE = "/splash";
  static final String PROFILE_PAGE_ROUTE = "/profile";


  static final Map<String, WidgetBuilder> mRoutes = {
    SPLASH_PAGE_ROUTE : (_) => SplashPage(),
    HOME_PAGE_ROUTE : (_) => HomePage(),
    PROFILE_PAGE_ROUTE : (_) => ProfilePage(),
  };

}