import 'package:flutter/material.dart';
import 'package:job_task/third_screen.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 120),
              child: Container(
                height: 220,
                width: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(120),
                  color: Colors.white,
                ),
                child: ClipRRect(

                  child: Image.asset(
                    'assets/salad_img.png', // Replace with your image path
                    fit: BoxFit.cover,
                  ),
                ),

              ),
            ),
            SizedBox(height: 50),


            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 100,right: 100),
                child: Text("Fast delivery at your doorstep",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),

            SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.only(left: 35,right: 35),
              child: Text("Happy delivery at your doorstep by restorent and cafe and enjoy your order and rate it",style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w300,
                color: Colors.white,
              ),
                textAlign: TextAlign.center,
              ),
            ),

            //SizedBox(height: 190),

            // Padding(
            //   padding: const EdgeInsets.fromLTRB(20,160,20,0),
            //
            //   child: Container(
            //     height: 45,
            //     width:  MediaQuery.of(context).size.width,
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(10),
            //     ),
            //     child: Center(
            //       child: Text("Let's Explore",style: TextStyle(
            //         fontSize: 16,
            //         fontWeight: FontWeight.w500,
            //         color: Colors.green,
            //       ),),
            //     ),
            //
            //
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 160, 20, 0),
              child: GestureDetector(
                onTap: () {

                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => ThirdScreen()));
                },
                child: Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Let's Explore",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
              ),
            ),



          ],
        ),
      ),

    );


  }
}