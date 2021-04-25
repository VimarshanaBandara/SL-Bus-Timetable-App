import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sl Bus TimeTable'),
      ),
      body:  SingleChildScrollView(
          child: Container(

            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                SizedBox(height: 10.0,),
                Container(
                 height: 100.0,
                  width: MediaQuery.of(context).size.width-22,
                  child: Card(
                    color: Colors.white,
                    child:Column(
                      children: [
                        Text('කොළඹ - මහනුවර ',style: TextStyle(),)
                      ],
                    ),
                    elevation: 3.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                  ),
                )
                ),

              ],
            ),
          ),
        ),

    );
  }
}
