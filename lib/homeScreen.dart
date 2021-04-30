import 'package:bus_timetable/destinations/colombo_galle.dart';
import 'package:bus_timetable/destinations/colombo_kandy.dart';
import 'package:bus_timetable/destinations/colombo_kegalle.dart';
import 'package:bus_timetable/destinations/colombo_matara.dart';
import 'package:bus_timetable/destinations/colombo_mawanella.dart';
import 'package:bus_timetable/destinations/kegalle_colombo.dart';
import 'package:bus_timetable/destinations/matara_colombo.dart';
import 'package:bus_timetable/destinations/mawanella_colombo.dart';
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

          decoration: BoxDecoration(
              color: Colors.black38,
          //  image: DecorationImage(
             // image: AssetImage('images/bg1.jpg'),
             // fit: BoxFit.cover,

           // )
          ),

          child: Column(
            children: [
              SizedBox(height: 10.0,),
            Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kandy - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මහනුවර - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios,
                              color: Colors.blue),
                           onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ColomboKandy()));
                           },
                        )
                      ],
                    ),
                  ),
                ),
              ), //colombo - kandy
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kandy - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මහනුවර - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), //kandy - colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Kegalle',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - කෑගල්ල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios,color: Colors.blue),
                          onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>ColomboKegalle()));}
                        )
                      ],
                    ),
                  ),
                ),
              ), //	Colombo-Kegalle
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kegalle - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කෑගල්ල - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_forward_ios,color: Colors.blue),
                            onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>KegalleColombo()));}
                        )
                      ],
                    ),
                  ),
                ),
              ), //Kegalle - Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Mawanella',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - මාවනැල්ල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_forward_ios,color: Colors.blue),
                            onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>ColomboMawanella()));}
                        )
                      ],
                    ),
                  ),
                ),
              ), //Colombo - Mawanella
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Mawanella - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මාවනැල්ල - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_forward_ios,color: Colors.blue),
                            onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>MawanellaColombo()));}
                        )
                      ],
                    ),
                  ),
                ),
              ), // Mawanella - Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo -  Mathara',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - මාතර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_forward_ios,color: Colors.blue),
                            onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>ColomboMatara()));}
                        )
                      ],
                    ),
                  ),
                ),
              ), // Colombo - Matara
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Mathara - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මාතර - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_forward_ios,color: Colors.blue),
                            onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>MataraColombo()));}
                        )
                      ],
                    ),
                  ),
                ),
              ), // Matara - Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Galle',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - ගාල්ල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_forward_ios,color: Colors.blue),
                            onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>ColomboGalle()));}
                        )
                      ],
                    ),
                  ),
                ),
              ), //Colombo-Galle
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Galle - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('ගාල්ල - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), // Galle-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Ambalangoda',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - අම්බලන්ගොඩ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-Ambalangoda
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Ambalangoda - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('අම්බලන්ගොඩ - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Ambalangoda//Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Anamaduwa',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - ආනමඩුව', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), //Colombo - Anamaduwa
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Anamaduwa - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('ආනමඩුව - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Anamaduwa -Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Chilaw',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - හලාවත', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-chillaw
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Halawatha - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('හලාවත - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Chillaw-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Kurunegala',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - කුරුණෑගල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-Kurunegala
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kurunegala - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කුරුණෑගල - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Kurunegala-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Anuradhapura',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - අනුරාධපුරය', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-Anuradahapura
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Anuradhapura - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('අනුරාධපුරය - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Anuradapura-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Vavuniya',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - වවුනියාව', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-Vawniya
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Vavuniya - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('වවුනියාව - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Vavniya- Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Jaffna',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - යාපනය', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo -Jaffna
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Jaffna - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('යාපනය - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Jaffna-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Panadura - Kandy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('පානදුර - මහනුවර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), //Panadura-Kandy
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kandy - Panadura',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මහනුවර - පානදුර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), // Kandy-Panadura
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Gampola',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - ගම්පොල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-Gampola
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Gampola - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - ගම්පොල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Gampola-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kandy - Ampara',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මහනුවර - අම්පාර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Kandy-Ampara
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Ampara - Kandy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('අම්පාර - මහනුවර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Ampara-Kandy
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Katharagama',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - Katharagama', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-Kataragama
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Katharagama - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කතරගම - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Kataragama-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Matara - Monaragala',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මාතර - මොණරාගල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Mathara-Monaragala
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Monaragala - Matara',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මොණරාගල - මාතර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Monaragala-Mathara
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kandy - Vavuniya',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මහනුවර - වවුනියාව', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Kandy-Vavuniya
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Vavuniya - Kandy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('වවුනියාව - මහනුවර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Vavuniya-Kandy
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Trincomalee',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - ත්‍රීකුණාමලය', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-Tricomale
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Trincomalee - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('ත්‍රීකුණාමලය - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Tricomale-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Balangoda',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - බලංගොඩ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-Balangoda
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Balangoda - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('බලංගොඩ - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), //Balangoda-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kaduruwela - Mahiyanganaya',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කදුරුවෙල - මහියංගණය', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), //Kaduruwela-Mahiyanganaya
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Mahiyanganaya - Kaduruwela',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මහියංගණය - කදුරුවෙල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), //Mahiyanganaya-Kaduruwela
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Elpitiya - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('ඇල්පිටිය - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Elpitiya-Colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Elpitiya',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - ඇල්පිටිය', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Colombo-Elpitiya
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kandy - Kurunegala',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මහනුවර - කුරුණෑගල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Kandy-Kurunegala
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kurunegala - Kandy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කුරුණෑගල - මහනුවර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Kurunegala-Kandy
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kandy - Kegalle',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මහනුවර - කෑගල්ල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Kandy-Kegalle
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kegalle - Kandy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කෑගල්ල - මහනුවර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), //Kegalle-Kandy
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kandy - Mawanella',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මහනුවර - මාවනැල්ල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//kandy- Mawanella,
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Mawanella - Kandy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මාවනැල්ල - මහනුවර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ) ,//Mawanella-Kandy,
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kaduwela - Matara',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කඩුවෙල - මාතර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), //kaduwela-mathara,
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Mathara - Kaduwela',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මාතර - කඩුවෙල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//mathara-kaduwela
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kaduwela - Galle',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කඩුවෙල - ගාල්ල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ), //kaduwela-galle
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Galle - Kaduwela',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('ගාල්ල - කඩුවෙල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Galle-Kaduwela
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kadawatha - Matara',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කඩවත - මාතර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//Kadawatha-matara
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Matara - Kadawatha',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මාතර - කඩවත', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//matara-kadawatha
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Kadawatha - Galle',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කඩවත - ගාල්ල', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//kadawatha-galle
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Galle - Kadawatha',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('ගාල්ල - කඩවත', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//galle-kadawatha
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Colombo - Matara',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('කොළඹ - මාතර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//colombo - matara
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Matara - Colombo',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මාතර - කොළඹ', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//matara-colombo
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Panadura - Matara',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('පානදුර - මාතර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//panadura-matara
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Matara - Panadura',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මාතර - පානදුර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//matara-panadura
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Matara - Moratuwa',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මාතර - මොරටුව', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//matara-moratuwa
              SizedBox(height: 12.0,),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: 0.0, horizontal: 20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 70,
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
                          color: Colors.cyanAccent,
                          width: 18,
                          height: 70,

                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Moratuwa - Matara',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17.0),),
                              Text('මොරටුව - මාතර', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 17.0),)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios,
                            color: Colors.blue),
                      ],
                    ),
                  ),
                ),
              ),//moratuwa - matara




            ],
          ),
        ),
      )

    );
  }
}
