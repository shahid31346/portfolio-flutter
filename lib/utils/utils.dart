import 'package:flutter/material.dart';
import 'package:portfolio/sections/about/about.dart';
import 'package:portfolio/sections/contact/contact.dart';
import 'package:portfolio/sections/home/home.dart';
import 'package:portfolio/sections/portfolio/portfolio.dart';
import 'package:portfolio/sections/services/services.dart';
import 'package:portfolio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.jpeg';
  static const String coloredPhoto = 'assets/photos/colored.jpeg';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/uos.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';
  // services
  static const String uiux = 'assets/services/rapid.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/ui.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';
  //

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/profile.php?id=100007263584628",
    "https://www.instagram.com/shahid_sk0/",
    "https://twitter.com/shahid31346",
    "https://www.linkedin.com/in/shahid-ullah-bba0b6193/",
    "https://github.com/shahid31346",
    "https://medium.com/@shahid31346"
  ];

  static const String resume =
      'https://drive.google.com/file/d/13OB-_PjRUG5kuLzNTFUWwp0hB10ihYIn/view?usp=sharing';

  static const String gitHub = 'https://github.com/shahid31346';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
