import 'package:bus_timetable/dp_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ContactNumbers extends StatefulWidget {
  @override
  _ContactNumbersState createState() => _ContactNumbersState();
}

class _ContactNumbersState extends State<ContactNumbers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>DpHome()));
          },
        ),
        title: Text('Dipot Contact Numbers'),
      ),
      body: SingleChildScrollView(
        child: Container(


          child:  DataTable(
           columnSpacing: 10.0,
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'Dipot',
                      style: TextStyle(fontStyle: FontStyle.italic,color: Colors.blue,fontSize: 22.0),
                    ),
                  ),
                  DataColumn(

                    label: Text(
                      'Contact No',
                      style: TextStyle(fontStyle: FontStyle.italic,color: Colors.blue,fontSize: 22.0),
                    ),
                  ),

                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Ambalangoda',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('091-2258233',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Angoda',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-7706320',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Akuressa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('041-2283612',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Akkaraipattu',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('067-2277281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Aluthgama',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('034-2271018',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Ampara',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('063-2222091',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Anuradhapura',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('025-2222325',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Ambalanthota',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('047-2223281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Avissawella',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('036-2222348',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Alawwa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('037-2278181',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Bibila',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('055-2265481',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Badulla',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('055-2222281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Balangoda',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('045-2287281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Batticaloa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('065-2222724',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Bandarawela',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('057-2222276',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Central Bus stand',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('032 2 222 318',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Chilaw',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('032 2 222 318',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Dehiaththakandiya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('027-2250066',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Dambulla',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('066-2284781',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Divulapitiya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('031-2246281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Deraniyagala',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('036-2249281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Embilipitiya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('047-2230281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Elpitiya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('091-2291281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Eravur',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('065-2240274',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Galgamuwa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('037-2253081',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Galle',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('091-2234191',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Gampaha',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('033-2222281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Gampola',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('081-4485292',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Giriulla',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('037-2288081',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Godakawela',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('045-2240381',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Homagamaa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-7706330',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Hanguranketha',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('081-2369381',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Hakmana',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('041-2268281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Horowpothana',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('025-2247481',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Horana',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('034-2261095',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Hatton',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('051-2222283',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Jaffna',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('021-2222207',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Ja-Ela',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-2236532',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kesbewa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-7706360',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kebithigollawa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('025-2298681',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kirindiwela',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('033-2267281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kelaniya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-291125',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kurunegala North',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('037-2222320',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kurunegala South',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('037-2223151',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kakirawa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('025-2264281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kattankudy',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('065-2247046',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kegalle',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('035-2230070',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kalawana',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('045-2240381',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kalmunai',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('067-2229281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kandy North',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('081-2499148',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kanthale',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('026-2234281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Koggala',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('091-2283463',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kotmale',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('051-2233281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kuliyapitiya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('037-2281281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Keppetipola',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('057-2280063',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Karayinagar',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('060-2212255',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kandy South',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('081-2224561',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kalutara',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('034-2222281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Katubadda',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-7706350',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Katharagama',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('047-2235281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kadawatha',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-2975304',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Mathugama',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('034-2247282',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Maharagama',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-2850331',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Maho',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('037-2275281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Mattakkuliya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-7706420',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Mathale',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('066-2222281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Meethotamulla',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-7706410',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Mannar',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('023-2222281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Monaragala',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('055-2276181',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Moratuwa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-7706395',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Mathara',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('041-2222281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Muttur',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('026-2238281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Mawanella',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('035-2246121',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Mahiyanganaya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('055-2257281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Negombo',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('031-2222662',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('NuwaraEliya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('	052-2222380',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Nikawearatiya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('037-2260252',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Nittambuwa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('033-2287281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Nawalapitiya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('	054-2222284',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Polonnaruwa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('027-222238',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Panadura',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('038-2232082',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Pointpedro',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('021-2263266',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Puttalam',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('032-2265217',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Rambukkana',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('035-2265239',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Rathmalana',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-7706440',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Rathnapura',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('045-2222281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Theldeniya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('081-2374287',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Tangalle',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('047-2240282',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Thalangama',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-2862317',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Trincomalee',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('026-2222201',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Thanamalwila',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('047-2285081',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Ududumbara',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('055-2257181',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Udugama',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('091-2285081',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Udahamulla',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-7706480',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Valaichchenai',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('065-2257314',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Vavniya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('024-2222181',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Wattegama',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('081-2476243',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Walapane',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('052-2279181',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Wennappuwa',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('031-2255281',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Wariyapola',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('037-2267242',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Walisara',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('011-2956022',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Wellawaya',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('055-2274881',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Yatinuwara',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),
                      DataCell(Text('081-2571235',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w500),)),],
                  ),


                ]

            ),

        ),
      ),
    );
  }
}
