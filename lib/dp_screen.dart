import 'package:bus_timetable/homeScreen.dart';
import 'package:dropdownfield/dropdownfield.dart';
import 'package:flutter/material.dart';
class DpHome extends StatefulWidget {
  @override
  _DpHomeState createState() => _DpHomeState();
}

class _DpHomeState extends State<DpHome> {
  @override
  void initState() {

    super.initState();
  }

  String country_id1;
  static  List<String> country1 = [
    "America",
    "Brazil",
    "Canada",
    "India",
    "Mongalia",
    "USA",
    "China",
    "Russia",
    "Germany"
  ];

  String country_id2;
  static  List<String> country2 = [
    "America",
    "Brazil",
    "Canada",
    "India",
    "Mongalia",
    "USA",
    "China",
    "Russia",
    "Germany"
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dropdown Form"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(15.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  DropDownField(
                    onValueChanged: (dynamic value) {
                      country_id1 = value;
                    },
                    value: country_id1,
                    required: false,
                    hintText: 'Choose a country',
                    labelText: 'Country',
                    items: country1,
                  ),
                  SizedBox(height: 20.0,),
                  DropDownField(
                    onValueChanged: (dynamic value) {
                      country_id2 = value;
                    },
                    value: country_id2,
                    required: false,
                    hintText: 'Choose a country',
                    labelText: 'Country',
                    items: country2,
                  ),
                  SizedBox(height: 20.0,),

                  RaisedButton(
                    child: Text('Submit'),
                    color: Colors.yellowAccent,
                    onPressed: (){
                      if(country_id1 == country1.elementAt(1) && country_id2 == country2.elementAt(8)){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                      }


                    },
                  )
                ]),
          ),
        )
    );
  }
}