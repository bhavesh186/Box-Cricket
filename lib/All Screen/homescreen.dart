import 'package:flutter/material.dart';

import 'details.dart';
import 'discover.dart';


class ScreenTwo extends StatelessWidget {

  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 49,
            width: 375,
            decoration: BoxDecoration(
              color: const Color(0xff78A408),
              border: Border.all(
                color: Colors.black,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 34,
                        width: 38,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Hello, Bhavesh!',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Icon(Icons.notifications_outlined),
                    ],
                  ),
                ],
              ),
            ),
          ),

          // SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(20),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const ScreenThree()),
                );
              },
              child: Container(
                height: 50,
                child: Center(
                  child: TextField(
                    enabled: false,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.search),
                      suffixIcon: const Icon(Icons.keyboard_voice),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: 'Search',
                      // suffix: Icon(
                      //   Icons.search,
                      // ),
                    ),
                  ),
                ),
              ),
            ),
          ),

          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Nearby Location',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'See All',
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Screen6(text: 'Capital Cricket club, Mota Varachha', rupees: '21000',img: 'assets/Images/Rectangle 412.png',)),
              );
            },
              child: Column(
                children: [
                  Container(
                    height: 232,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const Image(
                          image: AssetImage('assets/Images/Rectangle 412.png'),
                          width: double.infinity,
                        ),



                        Row(
                          children: [
                            const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Color(0xff78A408),
                                        size: 13,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Color(0xff78A408),
                                        size: 13,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Color(0xff78A408),
                                        size: 13,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Color(0xff78A408),
                                        size: 13,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.black26,
                                        size: 13,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Good',
                                        style: TextStyle(
                                            color: Color(0xff78A408),
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      Text(
                                        '62778 Ratings',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      )
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(width: 2,),
                                    Icon(Icons.location_on_outlined, color: Color(0xff78A408), size: 30,),
                                    Text(
                                      'capital cricket club, mota varachha',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15, fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            TextButton(onPressed: (){}, child: Container(
                              height: 25,
                              width: 69,
                              decoration: BoxDecoration(
                                color: const Color(0xff78A408),
                                borderRadius: BorderRadius.circular(5),

                              ),
                              child: const Center(child: Text('Rs. 15000',style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w700),)),
                            ),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Top Places',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'See All',
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),



          Padding(
            padding: const EdgeInsets.all(20),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Screen6(text: 'power play truf, dumas road', rupees: '26000',img: 'assets/Images/Rectangle 413.png',)),
              );
            },
              child: Column(
                children: [
                  Container(
                    height: 232,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const Image(
                          image: AssetImage('assets/Images/Rectangle 413.png'),
                          width: double.infinity,
                        ),



                        Row(
                          children: [
                            const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Color(0xff78A408),
                                        size: 13,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Color(0xff78A408),
                                        size: 13,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Color(0xff78A408),
                                        size: 13,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Color(0xff78A408),
                                        size: 13,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.black26,
                                        size: 13,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Good',
                                        style: TextStyle(
                                            color: Color(0xff78A408),
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      Text(
                                        '62778 Ratings',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      )
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(width: 2,),
                                    Icon(Icons.location_on_outlined, color: Color(0xff78A408), size: 30,),
                                    Text(
                                      'power play truf, dumas road',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15, fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                              ],
                            ),


                            Padding(
                              padding: const EdgeInsets.only(left: 47),
                              child: TextButton(onPressed: (){}, child: Container(
                                height: 25,
                                width: 69,
                                decoration: BoxDecoration(
                                  color: const Color(0xff78A408),
                                  borderRadius: BorderRadius.circular(5),

                                ),
                                child: const Center(child: Text('Rs. 15000',style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w700),)),
                              ),
                              ),
                            ),

                          ],


                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black12),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.home_outlined, size: 32,),
                    Icon(Icons.account_balance_wallet_outlined, size: 30,),
                    Icon(Icons.sports_baseball, size: 30,),
                    Icon(Icons.person_outlined, size: 32,),
                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
