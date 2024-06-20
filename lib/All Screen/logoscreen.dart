import 'package:flutter/material.dart';

import 'onboarding1.dart';


class ListViewWidget extends StatefulWidget {
  const ListViewWidget({super.key});


  @override
  State<ListViewWidget> createState() => _ListViewWidgetState();
}


class _ListViewWidgetState extends State<ListViewWidget> {

  @override
  void initState(){
    Future.delayed(const Duration(seconds: 3),(){
     Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (_)=> const Screen_One()), (route) => false);
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    // var size, height, width;
    // size = MediaQuery.of(context).size;
    // height = size.height;
    // width = size.width;

    return Scaffold(
      body: Center(
        child: Container(
          height: height*0.4,
          width: width*0.7,
          // height: height*0.270,
          // width: width*0.270,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xff78A408),
            image: DecorationImage(image: AssetImage('assets/Images/Vector.png'),scale: 2.5),
          ),
        ),
      ),
    );
  }
}
