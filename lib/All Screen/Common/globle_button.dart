import 'package:box_cricket/All%20Screen/Common/app_text.dart';
import 'package:box_cricket/All%20Screen/Common/appcolor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GlobleButton extends StatelessWidget {
  final VoidCallback onTap;
  const GlobleButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(AppColor.primeryColor)
        ),
          onPressed: onTap, child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(AppText.HomepageName,),
        ],
      ),
      ),
    );
  }
}
