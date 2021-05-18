import 'package:bus_timetable/dp_screen.dart';
import 'package:bus_timetable/homeScreen.dart';
import 'package:flutter/material.dart';
class KandyMawanella extends StatefulWidget {
  @override
  _KandyMawanellaState createState() => _KandyMawanellaState();
}

class _KandyMawanellaState extends State<KandyMawanella> {
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

                        Text('Kandy',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 45.0,color: Colors.white,),
                        Text('Mawanella',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('මහනුවර',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 20.0,color: Colors.white,),
                        Text('මාවනැල්ල',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      width: MediaQuery.of(context).size.width-30,
                      color: Colors.red,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('25.2 KM',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),),
                          Text('01.00 Hours',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),)
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
                        Template('5.53 AM','6.53 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.08 AM','7.08 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.23 AM','7.23 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.38 AM','7.38 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.53 AM','7.53 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.08 AM','8.08 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.23 AM','8.23 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.38 AM','8.38 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.53 AM','8.53 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.08 AM','9.08 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.23 AM','9.23 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.38 AM','9.38 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.53 AM','9.53 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.08 AM','10.08 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.23 AM','10.23 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.38 AM','10.38 AM'),
                        SizedBox(height: 15.0,),
                        Template('9.53 AM','10.53 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.08 AM','11.08 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.23 AM','11.23 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.38 AM','11.38 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.53 AM','11.53 AM'),
                        SizedBox(height: 15.0,),
                        Template('11.08 AM','12.08 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.23 AM','12.23 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.38 AM','12.38 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.53 AM','12.53 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.08 PM','1.08 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.23 PM','1.23 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.38 PM','1.38 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.53 PM','1.53 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.08 PM','1.08 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.23 PM','2.23 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.38 PM','2.38 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.53 PM','2.53 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.08 PM','3.08 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.23 PM','3.23 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.38 PM','3.38 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.53 PM','3.53 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.08 PM','4.08 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.23 PM','4.23 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.38 PM','4.38 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.53 PM','4.53 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.08 PM','5.08 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.23 PM','5.23 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.38 PM','5.38 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.53 PM','5.53 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.08 PM','608 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.23 PM','6.23 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.38 PM','6.38 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.53 PM','6.53 PM'),
                        SizedBox(height: 15.0,),
                        Template('6.08 PM','7.08 PM'),

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
