import 'package:flutter/material.dart';

import 'homescreen.dart';


class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack
        (
        children:
        [
          Column
            (
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:
            [
              Row
                (
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset(
                    'assets/Images/Ellipse 29.png',
                    scale: 2,
                  ),
                ],
              ),
              Image.asset
                (
                'assets/Images/Ellipse 28.png',
                scale: 2,
              ),
            ],
          ),
          Padding
            (
            padding: const EdgeInsets.all(8.0),
            child: Column
              (
              children:
              [
                const SizedBox
                  (
                  height: 50,
                ),
                Row
                  (
                  children:
                  [
                    const SizedBox
                      (
                      width: 20,
                    ),
                    InkWell(onTap: (){
                      Navigator.pop(context);
                    },
                      child: const Icon
                        (
                        Icons.arrow_back,
                        size: 32,
                      ),
                    ),
                    const SizedBox
                      (
                      width: 20,
                    ),
                    const Text
                      (
                      'LOGIN TO ACCOUNT',
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                const SizedBox
                  (
                  height: 40,
                ),
                Column
                  (
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    const Text
                      (
                      'Your Full Name',
                      style:
                      TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                    ),
                    const SizedBox
                      (
                      height: 10,
                    ),
                    TextField
                      (
                      decoration: InputDecoration
                        (
                        border: OutlineInputBorder
                          (
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Enter Your Full Name',
                        // suffix: Icon(
                        //   Icons.search,
                        // ),
                      ),
                    ),
                    const SizedBox
                      (
                      height: 20,
                    ),
                    const Text
                      (
                      'Mobile Number',
                      style:
                      TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                    ),
                    const SizedBox
                      (
                      height: 10,
                    ),
                    TextField
                      (
                      decoration: InputDecoration
                        (
                        border: OutlineInputBorder
                          (
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Enter Your Mobile Number',

                      ),
                    ),
                  ],
                ),
                const SizedBox
                  (
                  height: 20,
                ),
                InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const ScreenTwo()),
                  );
                },
                  child: Container
                    (
                    child: const Center
                      (
                      child: Text
                        (
                        'Sign In',
                        style: TextStyle
                          (
                          fontWeight: FontWeight.w600,
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration
                      (
                      color: const Color(0xff78A408),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}