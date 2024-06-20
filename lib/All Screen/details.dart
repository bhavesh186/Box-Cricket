

import 'package:box_cricket/All%20Screen/Common/app_text.dart';
import 'package:box_cricket/All%20Screen/payment.dart';
import 'package:box_cricket/All%20Screen/Common/appcolor.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen6 extends StatefulWidget {
  final String img;
  String text;
  String rupees;
  Screen6({super.key, required this.text, required this.img, required this.rupees});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: const Icon(Icons.arrow_back),
        titleSpacing: 100,
        title: Text(
          'DETAILS',


          // AppText.HomepageName, GlobleText


          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 334,
                    child: Column(
                      children: [
                        Container(
                          height: 307,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(15),
                            ),
                            border: Border.all(color: Colors.black),
                            image: DecorationImage(
                              image: AssetImage(widget.img),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Spacer(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 5,
                              width: 5,

                              decoration: BoxDecoration(
                                  color: AppColor.primeryColor, shape: BoxShape.circle),
                            ),
                            const SizedBox(width: 3),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                  color: AppColor.primeryColor, shape: BoxShape.circle),
                            ),
                            const SizedBox(width: 3),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                  color: AppColor.primeryColor, shape: BoxShape.circle),
                            ),
                            const SizedBox(width: 3),
                            Container(
                              height: 5,
                              width: 5,
                              decoration: BoxDecoration(
                                  color: AppColor.primeryColor, shape: BoxShape.circle),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),



                  Container(
                    height: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                        Container(
                          height:100,
                          width:90,
                          child: const Image(image: AssetImage('assets/Images/Vector 1.png'),
                          ),
                        ),
                        Container(
                          height:100,
                          width:90,
                          child: const Image(image: AssetImage('assets/Images/Vector 2.png'),
                          ),
                        ),
                        Container(
                          height:100,
                          width:90,
                          child: const Image(image: AssetImage('assets/Images/Vector 3.png'),
                          ),
                        ),
                        Container(
                          height:100,
                          width:90,
                          child: const Image(image: AssetImage('assets/Images/Vector 4.png'),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // SizedBox(
                  //   height: 100,
                  //   child: ListView.builder(
                  //     scrollDirection: Axis.horizontal,
                  //     itemBuilder: (context, index) {
                  //       return Padding(
                  //         padding: const EdgeInsets.all(8.0),
                  //         child: Container(
                  //           height: 62,
                  //           width: 80,
                  //           decoration: BoxDecoration(
                  //             image: DecorationImage(
                  //               image: AssetImage(
                  //                   'assets/images/Vector (${index + 1}).png'),
                  //             ),
                  //           ),
                  //         ),
                  //       );
                  //     },
                  //   ),
                  // ),
                  Text(widget.text,
                    style: GoogleFonts.poppins(
                        fontSize: 16, fontWeight: FontWeight.w700),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 6.0),
                    child: Row(
                      children: [
                        const Column(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Color(0xff78A408),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Capital Box, Cricket Managed by Deep \nAcademy, Near Maharaja Fram, Mota \nVarachha, Surat, Gujarat",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w400, fontSize: 10),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.star,
                        color: Color(0xff78A408),
                        size: 12,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color(0xff78A408),
                        size: 12,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color(0xff78A408),
                        size: 12,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color(0xff78A408),
                        size: 12,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color(0xffB5CFE1),
                        size: 12,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Good',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                            color: const Color(0xff78A408)),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        '62,778 Ratings',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              color: const Color(0xff78A408),
                              child: Text(
                                'Top Discount Of The first booking ! ',
                                style: GoogleFonts.poppins(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xffFFFFFF)),
                              ),
                            ),
                            const Spacer(),
                            Container(
                              height: 22,
                              width: 90,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                                color: Color(0xff78A408),
                              ),
                              child: Align(
                                child: Text(widget.rupees,
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Booking Information',
                        style: GoogleFonts.poppins(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 6.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Your Full Name',
                              style: GoogleFonts.poppins(
                                  fontSize: 16, fontWeight: FontWeight.w700),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            SizedBox(
                              height: 40,
                              child: TextField(
                                decoration: InputDecoration(
                                  border: const OutlineInputBorder(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                                  hintText: 'Enter Your Full Name',
                                  hintStyle: GoogleFonts.poppins(
                                      fontSize: 14, fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 6.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Your Mobile Number',
                              style: GoogleFonts.poppins(
                                  fontSize: 16, fontWeight: FontWeight.w700),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            SizedBox(
                              height: 40,
                              child: TextField(
                                decoration: InputDecoration(
                                  border: const OutlineInputBorder(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                                  hintText: 'Enter Your Mobile Number',
                                  hintStyle: GoogleFonts.poppins(
                                      fontSize: 14, fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Select Date',
                                style: GoogleFonts.poppins(
                                    fontSize: 16, fontWeight: FontWeight.w700),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 6.0),
                                child: Container(
                                  height: 46,
                                  width: 161,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black),
                                      borderRadius: const BorderRadius.all(Radius.circular(10))
                                  ),
                                  child: const Align(
                                      alignment: Alignment.center,
                                      child: Text('Select Date')),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Select Time',
                                style: GoogleFonts.poppins(
                                    fontSize: 16, fontWeight: FontWeight.w700),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 6.0),
                                child: Container(
                                  height: 46,
                                  width: 161,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black),
                                      borderRadius: const BorderRadius.all(Radius.circular(10))
                                  ),
                                  child: const Align(
                                      alignment: Alignment.center,
                                      child: Text('Select Time')),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 60,),
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const ScreenFive()),
                  );
                },
                  child: Container(
                    height: 46,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color: Color(0xff78A408),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('Book Now',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Colors.white
                        ),),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}