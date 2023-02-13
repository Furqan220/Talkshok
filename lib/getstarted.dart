import 'package:flag/flag.dart';
import 'package:demo3/widget/button.dart';
import 'package:demo3/widget/textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Getstartedpage extends StatefulWidget {
  @override
  State<Getstartedpage> createState() => _GetstartedpageState();
}

class _GetstartedpageState extends State<Getstartedpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 39, 99),
      body: Padding(
        padding: EdgeInsets.only(top: 281.r, left: 50.r, right: 50.r),
        child: Container(
          // color: Colors.red,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Heading1(
                heading: 'Get Started',
              ),
              44.verticalSpace,
              Text(
                'enter your mobile number to sign up',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400),
              ),
              15.verticalSpace,
              Row(
                children: [
                  Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      height: 54.h,
                      width: 89.w,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 28.h,
                            width: 28.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    image: AssetImage('assets/flag1.png'),
                                    fit: BoxFit.cover)),
                          ),
                          6.horizontalSpace,
                          Text(
                            '+1',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      )),
                  10.horizontalSpace,
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    height: 54.h,
                    width: 227.w,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.r),
                        child: Text(
                          '234 567 890',
                          style: TextStyle(
                              letterSpacing: 1.r,
                              color: Colors.black,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              33.verticalSpace,
              CustomButton(
                title: 'Sign Up With Phone',
                bgcolor: Color(0xff2071ED),
                color: Colors.white,
              ),
              33.verticalSpace,
              orline(),
              33.verticalSpace,
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
