import 'package:bus_timetable/dp_screen.dart';
import 'package:bus_timetable/homeScreen.dart';
import 'package:flutter/material.dart';
class ColomboAmbalangoda extends StatefulWidget {
  @override
  _ColomboAmbalangodaState createState() => _ColomboAmbalangodaState();
}

class _ColomboAmbalangodaState extends State<ColomboAmbalangoda> {
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

                        Text('Colombo',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 45.0,color: Colors.white,),
                        Text('Ambalangoda',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('කොළඹ',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 20.0,color: Colors.white,),
                        Text('අම්බලන්ගොඩ',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      width: MediaQuery.of(context).size.width-30,
                      color: Colors.red,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('85.5 KM',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),),
                          Text('02.45 Hours',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),)
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
                        Template('5.45 AM','8.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.15 AM','9.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.45 AM','9.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.15 AM','10.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.30 AM','10.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.45 AM','10.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.00 AM','11.00 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.15 AM','11.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.30 AM','11.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.45 AM','11.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.00 AM','12.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.15 AM','12.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.30 AM','12.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.45 AM','12.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.00 AM','1.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.15 AM','1.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.30 AM','1.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.45 AM','1.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.00 AM','2.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.15 AM','2.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.30 AM','2.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.50 AM','2.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.10 PM','3.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.30 PM','3.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.50 PM','3.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.10 PM','4.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.30 PM','4.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.50 PM','4.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.10 PM','5.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.30 PM','5.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.50 PM','5.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.10 PM','6.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.30 PM','6.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.50 PM','6.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.05 PM','7.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.20 PM','7.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.35 PM','7.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.50 PM','7.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.05 PM','8.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.20 PM','8.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.35 PM','8.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.50 PM','8.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.05 PM','9.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.25 PM','9.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.45 PM','9.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.05 PM','10.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.25 PM','10.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.25 PM','10.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.45 PM','11.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('8.05 PM','6.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('8.30 PM','11.30 PM'),

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
