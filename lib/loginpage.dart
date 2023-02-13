import 'package:demo3/widget/textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'home.dart';
import 'widget/button.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/bg2.jpg'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        bottomNavigationBar: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomButton(
              bgcolor: Colors.white,
              title: 'Login',
              color: Colors.black,
              onPressed: () {
                Get.toNamed('/loginpage2');
              },
            ),
            31.verticalSpace,
            CustomButton(
              bgcolor: Colors.blue,
              title: 'Get Started',
              color: Colors.white,
            ),
            39.verticalSpace,
            privacyline(),
            87.verticalSpace
          ],
        ),
      ),
    );
  }
}
