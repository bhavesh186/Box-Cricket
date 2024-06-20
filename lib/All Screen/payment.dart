// import 'package:flutter/gestures.dart';
import 'package:box_cricket/All%20Screen/successpayment.dart';
import 'package:flutter/material.dart';

class ScreenFive extends StatelessWidget {
  const ScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Padding(
        //   padding: const EdgeInsets.only(left: 20,),
        //   child: Icon(Icons.arrow_back, size: 30,),
        // ),
        title: const Padding(
          padding: EdgeInsets.only(left: 80),
          child: Text('PAYMENT', style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),),
        ),
      ),


      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 8),
        child: Column(
          children: [
            Container(
              child: const Center(
                child: Image(
                  image: AssetImage('assets/Images/pngwing 7.png'),width: 300,
                ),
              ),

            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.circle_outlined, size: 10,),
                Icon(Icons.circle, size: 10,),
                Icon(Icons.circle_outlined, size: 10,),
              ],
            ),
            const SizedBox(height: 10,),
            const Text('Add A New Payment Method', style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w700,
            ),),

            const SizedBox(height: 10,),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(

                  child: const Padding(
                    padding: EdgeInsets.all(2),
                    child: Image(image: AssetImage('assets/Images/pngwing 2.png'),),
                  ),

                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                  ),
                ),

                Container(
                  child: const Padding(
                    padding: EdgeInsets.all(2),
                    child: Image(image: AssetImage('assets/Images/pngwing 3.png'),),
                  ),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                  ),
                ),

                Container(
                  child: const Padding(
                    padding: EdgeInsets.all(2),
                    child: Image(image: AssetImage('assets/Images/pngwing 4.png'),),
                  ),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                  ),
                ),

                Container(
                  child: const Icon(Icons.add, size: 40,),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 9,),


            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Card Number', style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                ),),

                const SizedBox(height: 9,),

                Container(
                  height: 52,
                  child: TextField
                    (
                    decoration: InputDecoration
                      (
                        border: OutlineInputBorder
                          (
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Enter Your Card Number'
                    ),
                  ),
                ),

                const SizedBox(height: 9,),

                const Text('Card Number', style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                ),),

                const SizedBox(height: 9,),

                Container(
                  height: 52,
                  child: TextField
                    (
                    decoration: InputDecoration
                      (
                        border: OutlineInputBorder
                          (
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Enter Your Card Number'
                    ),
                  ),
                ),

                const SizedBox(height: 9,),

                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Expiry Date', style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),),

                        const SizedBox(height: 9,),

                        Container(
                          height: 52,
                          width: 175,
                          child: TextField
                            (
                            decoration: InputDecoration
                              (
                                border: OutlineInputBorder
                                  (
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                hintText: 'Expiry Date'
                            ),
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(width: 21,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Cvv', style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),),

                        const SizedBox(height: 9,),

                        Container(
                          height: 52,
                          width: 175,
                          child: TextField
                            (
                            decoration: InputDecoration
                              (
                                border: OutlineInputBorder
                                  (
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                hintText: 'Cvv Number'
                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),

                const SizedBox(height: 9,),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Total ( Included all texes )', style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),),
                    Text('Rs 26400', style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),),
                  ],
                ),


                const SizedBox(height: 18,),


                Column(
                  children: [
                    InkWell(onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> const ScreenFour()),
                      );
                    },
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xff78A408),
                        ),
                        child: const Center(
                          child: Text('PAY NOW', style: TextStyle(
                            color: Colors.white, fontSize: 16, fontWeight: FontWeight.w700,
                          ),),
                        ),),
                    ),
                  ],
                ),

              ],
            ),
          ],
        ),
      ),

    );
  }
}
