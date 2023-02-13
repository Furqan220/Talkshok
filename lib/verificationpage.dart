import 'package:flag/flag.dart';
import 'package:demo3/widget/button.dart';
import 'package:demo3/widget/textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class verficationpage extends StatefulWidget {
  verficationpage({super.key});

  @override
  State<verficationpage> createState() => _verficationpageState();
}

class _verficationpageState extends State<verficationpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 39, 99),
      body: Padding(
        padding: EdgeInsets.only(top: 236.r, left: 50.r, right: 50.r),
        child: Column(children: [
          Heading1(
            heading: 'Verify Your Number',
          ),
          20.verticalSpace,
          Align(
            alignment: Alignment.center,
            child: Text(
              'Insert the 4-digit OTP code that has \n been sent to your device for verification.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          50.verticalSpace,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 70.h,
                width: 63.w,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.r)),
                child: Center(
                    child: Text(
                  '0',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 26.sp, color: Colors.black),
                )),
              ),
              Container(
                height: 70.h,
                width: 63.w,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.r)),
                child: Center(
                    child: Text(
                  '5',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 26.sp, color: Colors.black),
                )),
              ),
              Container(
                height: 70.h,
                width: 63.w,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.r)),
                child: Center(
                    child: Text(
                  '8',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 26.sp, color: Colors.black),
                )),
              ),
              Container(
                height: 70.h,
                width: 63.w,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.r)),
                child: Center(
                    child: Text(
                  '7',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 26.sp, color: Colors.black),
                )),
              ),
            ],
          ),
          20.verticalSpace,
          Align(
            alignment: Alignment.center,
            child: Text(
              '00:50',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          50.verticalSpace,
          Align(
            alignment: Alignment.center,
            child: Text(
              'Did not receive the code?',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          91.verticalSpace,
          CustomButton(
            title: 'Verify',
            bgcolor: Colors.blue,
            color: Colors.black,
          ),
        ]),
      ),
    );
  }
}
