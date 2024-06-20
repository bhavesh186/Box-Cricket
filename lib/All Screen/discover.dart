import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({super.key});



  @override

  State<ScreenThree> createState() => _ScreenThreeState();
}
class _ScreenThreeState extends State<ScreenThree> {


  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: const Icon(Icons.arrow_back, size: 30,),
        titleSpacing: 100,
        title: const Text('DISCOVER', style: TextStyle(
          fontWeight: FontWeight.w700,
        ),),

      ),
      body: ListView(
        children: [
          const SizedBox(height: 30,),

          // SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              height: 50,
              child: Center(
                child: TextField(
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

          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recent',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Clear All',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(top: 8, right: 20, left: 20),
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ListTile(
                leading: Icon(Icons.access_time_sharp),
                title: Text('Mota Varachha'),
                trailing: Icon(Icons.cancel_outlined),
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(top: 5, right: 20, left: 20),
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black38),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ListTile(
                leading: Icon(Icons.access_time_sharp),
                title: Text('Mota Varachha'),
                trailing: Icon(Icons.cancel_outlined),
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(top: 5, right: 20, left: 20),
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black38),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ListTile(
                leading: Icon(Icons.access_time_sharp),
                title: Text('Mota Varachha'),
                trailing: Icon(Icons.cancel_outlined),
              ),
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(top: 5, right: 20, left: 20),
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black38),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ListTile(
                leading: Icon(Icons.access_time_sharp),
                title: Text('Mota Varachha'),
                trailing: Icon(Icons.cancel_outlined),
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(top: 5, right: 20, left: 20),
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black38),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ListTile(
                leading: Icon(Icons.access_time_sharp),
                title: Text('Mota Varachha'),
                trailing: Icon(Icons.cancel_outlined),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
