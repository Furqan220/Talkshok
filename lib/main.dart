import 'package:demo3/home.dart';
import 'package:demo3/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'getstarted.dart';
import 'loginpage2.dart';
import 'verificationpage.dart';
// import 'home.dart';
import 'mainpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return (GetMaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: '/Getstartedpage',
          getPages: [
            GetPage(
              name: '/mymainpage',
              page: () => mymainpage(),
            ),
            GetPage(
              name: '/loginpage',
              page: () => loginpage(),
            ),
            GetPage(name: '/homepage', page: () => myhomepage()),
            GetPage(name: '/loginpage2', page: () => loginpage2()),
            GetPage(name: '/Getstartedpage', page: () => Getstartedpage()),
            GetPage(name: '/verficationpage', page: () => verficationpage())
          ],
        ));
      },
    );
  }
}
