import 'package:demo3/widget/textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class loginpage2 extends StatefulWidget {
  const loginpage2({super.key});

  @override
  State<loginpage2> createState() => _loginpage2State();
}

class _loginpage2State extends State<loginpage2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/bg2.jpg'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 172.r, horizontal: 50.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Login to your account',
                style: TextStyle(
                    fontSize: 28.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              14.verticalSpace,
              Textfield1(
                title: 'username',
              ),
              14.verticalSpace,
              Textfield1(
                title: 'password',
              )
            ],
          ),
        ),
      ),
    );
  }
}
