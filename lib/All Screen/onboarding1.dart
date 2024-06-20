import 'package:flutter/material.dart';

import 'loginscreen.dart';



class Screen_One extends StatelessWidget {
  const Screen_One({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const Screen3()),
                  );
                },
                  child: const Text(
                    'SKIP',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff78A408),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 300,
              width: 360, //double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/Images/undraw_home_run_acyh.png'),
                    scale: 2),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 168,
                  width: 182,
                  child: const Text(
                    'Getting Started with Cricket Box.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 44,
                ),
              ],
            ),


            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('assets/Images/Rectangle 33.png', ),height: 6, width: 13,),
                SizedBox(width: 2,),
                Image(image: AssetImage('assets/Images/Ellipse 2.png'),height: 6, width: 6,),
              ],
            ),

            const SizedBox(height: 50,),
            InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const Screen3()),
              );
            },
              child: Container(
                child: Center(
                  child: Text(
                    'Next',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                height: 46,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xff78A408),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
