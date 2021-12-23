import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         /*appBar: AppBar(
           title: Text("PortFolio"),
         ),*/
         backgroundColor: Colors.teal,
         body: SafeArea(
          /* child: Column(
             //mainAxisAlignment: MainAxisAlignment.spaceBetween,
             crossAxisAlignment: CrossAxisAlignment.stretch,
             children: <Widget>[
               Container(
                 height: 100,
                 width: 100,
                 child: Text("Container 1"),
                 color: Colors.white,
               ),
               SizedBox(height: 20),
               Container(
                 height: 100,
                 width: 100,
                 child: Text("Container 2"),
                 color: Colors.blue,
               ),
               SizedBox(height: 20),
               Container(
                 height: 100,
                 width: 100,
                 child: Text("Container 3"),
                 color: Colors.red,
               ),

             ],
           ),*/
          /* child: Row(

             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
               Container(
                 width: 100,
                 color: Colors.red,
               ),
               SizedBox(width: 10,),
               Container(
                 height: 100,
                 width: 100,
                 color: Colors.yellow,
               ),
               SizedBox(width: 10,),
               Container(
                 width: 100,
                 color: Colors.blue,
               ),

             ],
           ),*/
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               //SizedBox(height: 200),
               CircleAvatar(
                 radius: 50,
                 backgroundImage: AssetImage('images/emon.jpg'), //NetworkImage('https://www.w3schools.com/html/workplace.jpg')
               ),

               Text(
                     "Mahade Hasan",
                       style: TextStyle(
                       color:Colors.white ,
                       fontSize: 30,
                       fontFamily: 'Pacifico',
                       fontWeight: FontWeight.bold,
                   ),
                 ),
               Text(
                   "flutter developer",
                   style: TextStyle(
                     color:Colors.teal.shade100 ,
                     fontSize: 15,
                     fontFamily: 'SourceSerifPro',
                     letterSpacing: 2.0,
                     fontWeight: FontWeight.bold,
                     //fontWeight: FontWeight.bold,
                   ),
                 ),
               SizedBox(
                 height: 20,
                 width: 150,
                 child: Divider(
                   color: Colors.black,
                 ),
               ),

               //old version of this widget of card
               /*Container(
                 child: Row(
                   children: <Widget>[
                     Icon(
                       Icons.phone,
                       //size: 25,
                     ),
                     SizedBox(width: 10,),
                     Text(
                       "+88 017 70165676",
                       style: TextStyle(
                         color: Colors.teal.shade700,
                         fontFamily: 'SourceSerifPro',
                         fontSize: 20,
                       ),
                     ),
                   ],
                 ),
                 margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                 color: Colors.white,
                 //width: double.infinity,
                 padding: EdgeInsets.all(10),

               ),*/

               Card(
                 margin: EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                 child: ListTile(
                   leading: Icon(Icons.phone),
                   title:Text(
                     "+88 017 70165676",
                     style: TextStyle(
                       fontFamily: 'SourceSerifPro',
                       color: Colors.teal.shade700,
                       fontSize: 20,
                     ),
                   ),

                 ),

               ),

               //SizedBox(height: 10),
               Card(
                     margin: EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                     child: ListTile(
                             leading: Icon(Icons.email),
                             title:Text(
                                 "Hasanmahadebd@gmail.com",
                                 style: TextStyle(
                                   fontFamily: 'SourceSerifPro',
                                   color: Colors.teal.shade700,
                                   fontSize: 20,
                                 ),
                           ),

                       ),

           ),
          ],
         ),
        ),
       ),
     );

   }
 }





