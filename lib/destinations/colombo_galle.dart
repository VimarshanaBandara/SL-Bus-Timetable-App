import 'package:bus_timetable/dp_screen.dart';
import 'package:bus_timetable/homeScreen.dart';
import 'package:flutter/material.dart';
class ColomboGalle extends StatefulWidget {
  @override
  _ColomboGalleState createState() => _ColomboGalleState();
}

class _ColomboGalleState extends State<ColomboGalle> {
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
                        Text('Galle',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('කොළඹ',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 20.0,color: Colors.white,),
                        Text('ගාල්ල',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      width: MediaQuery.of(context).size.width-30,
                      color: Colors.red,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('116.4 KM',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),),
                          Text('03.30 Hours',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),)
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
                        Template('2.30 AM','6.00 AM'),
                        SizedBox(height: 15.0,),
                        Template('3.45 AM','7.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('4.00 AM','7.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('4.15 AM','7.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('4.30 AM','8.00 AM'),
                        SizedBox(height: 15.0,),
                        Template('4.45 AM','8.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('4.55 AM','8.25 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.05 AM','8.35 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.15 AM','8.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.25 AM','8.55 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.35 AM','9.05 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.45 AM','9.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.55 AM','9.25 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.05 AM','9.35 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.15 AM','9.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.25 AM','9.55 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.35 AM','10.05 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.45 AM','10.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.55 AM','10.25 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.05 AM','10.35 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.15 AM','10.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.25 AM','10.55 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.35 AM','11.05 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.45 AM','11.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.55 AM','11.25 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.05 AM','11.35 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.15 AM','11.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.25 AM','11.55 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.35 AM','12.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('8.45 AM','12.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('8.55 AM','12.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.05 AM','12.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.15 AM','12.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.25 AM','12.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.35 AM','1.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.45 AM','1.15PM'),
                        SizedBox(height: 15.0,),
                        Template('9.55 AM','1.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.05 AM','1.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.15 AM','1.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.25 AM','1.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.35 AM','2.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.45 APM','2.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.55 AM','2.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.05 AM','2.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.15 AM','2.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.25 AM','2.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.35 AM','3.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.45 AM','3.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.55 AM','3.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.05 PM','3.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.15 PM','3.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.25 PM','3.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.35 PM','4.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.45 PM','4.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.55 PM','4.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.05 PM','4.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.15 PM','4.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.25 PM','4.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.35 PM','5.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.45 PM','5.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.55 PM','5.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.05 PM','5.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.15 PM','5.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.25 PM','5.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.35 PM','6.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.45 PM','6.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.55 PM','6.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.05 PM','6.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.15 PM','6.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.25 PM','6.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.35 PM','7.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.45 PM','7.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.55 PM','7.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.05 PM','7.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.15 PM','7.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.25 PM','7.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.35 PM','8.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.45 PM','8.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.55 PM','8.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.05 PM','8.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.20 PM','8.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.35 PM','9.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.50 PM','9.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.05 PM','9.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.20 PM','9.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.35 PM','10.05 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.50 PM','10.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.05 PM','10.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.20 PM','10.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.45 PM','11.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('8.05 PM','11.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('8.25 PM','11.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('8.45 PM','12.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.05 PM','12.35 AM'),

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
