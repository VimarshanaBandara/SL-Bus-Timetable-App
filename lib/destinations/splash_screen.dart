import 'package:bus_timetable/dp_screen.dart';
import 'package:flutter/material.dart';
import 'dart:async';



class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {

    super.initState();
    displaySplash();
  }

  displaySplash(){

    Timer(Duration(seconds: 4), () async{



     Route route = MaterialPageRoute(builder: (_) => DpHome());
     Navigator.pushReplacement(context, route);


    });

  }





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [

          Container(

            decoration:   BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/sp.jpg'),
                    fit: BoxFit.cover
                )

            ),

          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      Padding(
                        padding: EdgeInsets.only(top: 70.0),

                      ),
                      Text("Welcome",style: TextStyle(color: Colors.white,fontSize: 35.0,fontWeight: FontWeight.bold ,fontFamily:'gfont',
                      ),
                      ),
                    ],
                  ),
                ),

              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [




                    Text("SL BUS",style: TextStyle(color: Colors.white,fontSize: 30.0,fontWeight: FontWeight.bold,
                    ),
                    ),



                    Text("TIMETABLE",style: TextStyle(color: Colors.white,fontSize: 30.0,fontWeight: FontWeight.bold,

                    ),
                    ),


                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}