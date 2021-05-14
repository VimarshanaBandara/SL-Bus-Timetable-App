import 'package:bus_timetable/homeScreen.dart';
import 'package:flutter/material.dart';
class KandyKurunegala extends StatefulWidget {
  @override
  _KandyKurunegalaState createState() => _KandyKurunegalaState();
}

class _KandyKurunegalaState extends State<KandyKurunegala> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.deepPurpleAccent,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_outlined,color: Colors.white,size: 30.0,),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
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

                        Text('Kandy',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 45.0,color: Colors.white,),
                        Text('Kurunegala',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('මහනුවර',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 20.0,color: Colors.white,),
                        Text('කුරුණෑගල',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      width: MediaQuery.of(context).size.width-30,
                      color: Colors.red,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('43.0 KM',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),),
                          Text('01.25 Hours',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),)
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
                        Template('5.00 AM','6.25 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.30 AM','6.55 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.45 AM','7.10 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.00 AM','7.25 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.10 AM','7.35 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.20 AM','7.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.30 AM','7.55 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.45 AM','8.10 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.00 AM','8.25 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.15 AM','8.40 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.30 AM','8.55 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.45 AM','9.10 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.00 AM','9.25 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.15 AM','9.40 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.30 AM','9.55 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.45 AM','10.10 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.00 AM','10.25 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.15 AM','10.40 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.25 AM','10.50 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.35 AM','11.00 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.45 AM','11.10 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.55 AM','11.20 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.05 AM','11.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.15 AM','11.40 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.25 AM','11.50 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.35 AM','12.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.45 AM','12.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.55 AM','12.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.05 AM','12.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.15 AM','12.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.25 AM','12.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.35 AM','1.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.45 AM','1.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.55 AM','1.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.05 PM','1.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.15 PM','1.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.25 PM','1.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.35 PM','2.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.45 PM','2.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.55 PM','2.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.05 PM','2.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.15 PM','2.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.25 PM','2.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.35 PM','3.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.45 PM','3.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.55 PM','3.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.05 PM','3.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.15 PM','3.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.35 PM','3.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.45 PM','4.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.55 PM','4.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.05 PM','4.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.15 PM','4.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.25 PM','4.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.35 PM','5.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.45 PM','5.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.55 PM','5.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.05 PM','5.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.15 PM','5.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.25 PM','5.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.35 PM','6.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.45 PM','6.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.55 PM','6.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.05 PM','6.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.15 PM','6.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.25 PM','6.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.35 PM','7.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.45 PM','7.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.55 PM','7.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.05 PM','7.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.15 PM','7.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.25 PM','7.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.35 PM','8.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.45 PM','8.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.55 PM','8.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.05 PM','8.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.15 PM','8.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.25 PM','8.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.35 PM','9.00 PM'),
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
