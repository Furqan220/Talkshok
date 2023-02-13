import 'package:demo3/widget/button.dart';
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
          padding: EdgeInsets.only(top: 160.r, left: 50.r, right: 50.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Heading1(
                heading: 'Login to your account',
              )
              ,
              14.verticalSpace,
              Textfield1(
                title: 'username',
              ),
              14.verticalSpace,
              Textfield1(
                title: 'password',
              ),
              14.verticalSpace,
              Padding(
                padding: EdgeInsets.only(right: 10.r),
                child: Align(
                  alignment: Alignment.topRight,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('forgot?',
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.white))),
                ),
              ),
              20.verticalSpace,
              CustomButton(
                title: 'Login',
                color: Colors.white,
                bgcolor: Colors.blue,
              ),
              31.verticalSpace,
              orline(),
              11.verticalSpace,
              CustomButton(
                title: 'Login with Facebook',
                bgcolor: Color.fromARGB(255, 33, 89, 243),
                color: Colors.white,
              ),
              11.verticalSpace,
              CustomButton(
                  title: "Login with Google",
                  bgcolor: Colors.red,
                  color: Colors.white),
              15.verticalSpace,
              privacyline()
            ],
          ),
        ),
      ),
    );
  }
}
