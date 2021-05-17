import 'package:bus_timetable/homeScreen.dart';
import 'package:flutter/material.dart';
class ColomboTrincomalee extends StatefulWidget {
  @override
  _ColomboTrincomaleeState createState() => _ColomboTrincomaleeState();
}

class _ColomboTrincomaleeState extends State<ColomboTrincomalee> {
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

                        Text('Colombo',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 45.0,color: Colors.white,),
                        Text('Trincomalee',style: TextStyle(color: Colors.white,fontSize: 27.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('කොළඹ',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_right_alt_outlined,size: 20.0,color: Colors.white,),
                        Text('ත්‍රිකුණාමලය',style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      width: MediaQuery.of(context).size.width-30,
                      color: Colors.red,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('261.6 KM',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),),
                          Text('05.30 Hours',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 23.0),)
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
                        Template('1.00 AM','6.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('1.30 AM','7.00 AM'),
                        SizedBox(height: 15.0,),
                        Template('2.35 AM','8.05 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.00 AM','10.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('5.45 AM','11.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('6.40 AM','12.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.15 AM','12.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.30 AM','1.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.55 AM','1.25 PM'),
                        SizedBox(height: 15.0,),
                        Template('8.20 AM','1.50 PM'),
                        SizedBox(height: 15.0,),
                        Template('8.45 AM','2.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.00 AM','2.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('9.30 AM','3.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.15 AM','3.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('10.45 AM','4.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.10 AM','4.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('11.30 AM','5.00 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.10 PM','5.40 PM'),
                        SizedBox(height: 15.0,),
                        Template('12.45 PM','6.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.25 PM','6.55 PM'),
                        SizedBox(height: 15.0,),
                        Template('1.40 PM','7.10 PM'),
                        SizedBox(height: 15.0,),
                        Template('2.05 PM','7.35 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.00 PM','8.30 PM'),
                        SizedBox(height: 15.0,),
                        Template('3.50 PM','9.20 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.15 PM','9.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('4.45 PM','10.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.15 PM','10.45 PM'),
                        SizedBox(height: 15.0,),
                        Template('5.45 PM','11.15 PM'),
                        SizedBox(height: 15.0,),
                        Template('7.00 PM','12.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('7.45 PM','1.15 AM'),
                        SizedBox(height: 15.0,),
                        Template('8.35 PM','2.05 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.00 PM','3.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('10.20 PM','3.50 AM'),
                        SizedBox(height: 15.0,),
                        Template('11.00 PM','4.30 AM'),
                        SizedBox(height: 15.0,),
                        Template('11.15 PM','4.45 AM'),
                        SizedBox(height: 15.0,),
                        Template('11.45 PM','5.15 AM'),
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
