import 'package:bus_timetable/dp_screen.dart';
import 'package:bus_timetable/homeScreen.dart';
import 'package:flutter/material.dart';
class MawanellaColombo extends StatefulWidget {
  @override
  _MawanellaColomboState createState() => _MawanellaColomboState();
}

class _MawanellaColomboState extends State<MawanellaColombo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.deepPurpleAccent,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_outlined,color: Colors.white,size: 30.0,),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DpHome()));
            },
          ),
        ),
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(

                width: MediaQuery.of(context).size.width,
                height: 110.0,
                child: Column(


                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text('Mawanella',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 45.0,color: Colors.white,),
                        Text('Colombo',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('මාවනැල්ල',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 20.0,color: Colors.white,),
                        Text('කොළඹ',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      width: MediaQuery.of(context).size.width-30,
                      color: Colors.red,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('89.9 KM',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),),
                          Text('02.40 Hours',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),)
                        ],
                      ),
                    )
                  ],
                ),

                color: Colors.deepPurpleAccent.shade200,
              ),
              SizedBox(height: 25.0),
              Expanded(
                child: Container(

                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25.0),
                        topRight: Radius.circular(25.0),
                      )
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 15.0,),
                        Template('4.00 AM','6.40 AM'),
                        SizedBox(height: 15.0,),
                        Template('4.30 AM','7.10 AM'),
                        SizedBox(height: 15.0,),
                        Template('4.50 AM','7.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.10 AM','7.50 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.30 AM','8.10 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.55 AM','8.35 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.20 AM','9.00 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.50 AM','9.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.20 AM','10.00 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.00 AM','10.40 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.40 AM','11.20 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.20 AM','12.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.00 AM','12.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.35 AM','1.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.10 AM','1.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.45 AM','2.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.20 PM','3.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.55 PM','3.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.30 PM','4.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.05 PM','4.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.40 PM','5.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.15 PM','5.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.50 PM','6.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.25 PM','7.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.00 PM','7.40 PM'),
                        SizedBox(height: 15.0,),

                        //colombo - kandy

                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }

}

Widget Template(String dep , String ari){

  return Padding(
    padding: EdgeInsets.symmetric(
        vertical: 0.0, horizontal: 20.0),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(5),
      child: Container(
        // height: 80,
        decoration: BoxDecoration(
          boxShadow:[
            BoxShadow(
              color: Colors.white, //color of shadow
              spreadRadius: 5, //spread radius
              blurRadius: 7, // blur radius
              offset: Offset(0, 2),
            ),],
        ),
        child: Row(

          children: <Widget>[
            Container(
              color: Colors.deepPurpleAccent,
              width: 8,
              height: 80,

            ),

            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment:
                    CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Departure',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 20.0),),
                      SizedBox(height: 2.0,),
                      Text('පිටත් වීම', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 14.0),),
                      SizedBox(height: 2.0,),
                      Text(dep, style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25.0),)
                    ],
                  ),


                  Icon(Icons.airport_shuttle,size: 30.0,),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment:
                    CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Arrival',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 20.0),),
                      Text('ළඟා වීම', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 14.0),),
                      Text(ari, style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25.0),)
                    ],
                  ),
                ],
              ),
            )



          ],
        ),
      ),
    ),
  );

}
