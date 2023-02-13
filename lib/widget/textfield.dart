import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class Textfield1 extends StatelessWidget {
  String? title;

  Textfield1({super.key, this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title.toString(),
          style: TextStyle(
              fontSize: 18.sp,
              fontWeight: FontWeight.w400,
              color: Colors.white),
        ),
        12.verticalSpace,
        Container(
          height: 54.h,
          width: 327.w,
          child: TextField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))),
            ),
          ),
        )
      ],
    );
  }
}

class privacyline extends StatelessWidget {
  const privacyline({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Privacy Policy',
          style: TextStyle(fontSize: 12.sp, color: Color(0xff576898)),
        ),
        20.horizontalSpace,
        Text(
          'Terms of Use',
          style: TextStyle(fontSize: 12.sp, color: Color(0xff576898)),
        ),
      ],
    );
  }
}

class Heading1 extends StatelessWidget {
  var heading;

  Heading1({super.key, this.heading});

  @override
  Widget build(BuildContext context) {
    return Text(
      '$heading',
      style: TextStyle(
          fontSize: 28.sp, fontWeight: FontWeight.w600, color: Colors.white),
    );
  }
}


