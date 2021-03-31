import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(mycard()
  );
}
  class mycard extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return  MaterialApp(
        home: Scaffold(
         backgroundColor: Colors.teal,
         body:Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/images/bhoot.png"
                ),
                radius: 70,
                foregroundColor: Colors.black,
              ),
              Text("Negikusum",
                style: GoogleFonts.pacifico(
                  fontSize: 34,
                  fontWeight: FontWeight.normal
                ),
              ),
               Text("Flutter Developer",
                 style: GoogleFonts.pacifico(
                     fontSize: 19,
                     fontWeight: FontWeight.normal,
                   letterSpacing: 2.0
                 ),
               ),
               SizedBox(height: 10,width: 170
                 ,
               child: Divider(
                 color: Colors.teal.shade100,
               ),),
               Card(

                 color: Colors.white54,
                 margin: EdgeInsets.all(12.0),
                 child: ListTile(
                   leading: Icon(Icons.phone,color: Colors.teal.shade100,
                   ),
                   title: Text("+91 02640608",
                     style: GoogleFonts.voltaire(

                       fontSize: 20,),)
                 ),
                 ),

               Card(

                 color: Colors.white54,
                 margin: EdgeInsets.all(12.0),
                 child: ListTile(
                     leading: Icon(Icons.email,color: Colors.teal.shade100,
                     ),
                     title: Text("negikusum52000@gmail.com",
                       style: GoogleFonts.voltaire(

                         fontSize: 20,),)
                 ),
               ),
             ],

           ),

         ) ,

        ),
      );
    }
  }

