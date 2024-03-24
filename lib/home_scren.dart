import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.blueAccent,
       leading: Icon(
         Icons.arrow_back_outlined,
       ),
       title: Text(
           'First App'
       ),
       actions: [
         IconButton(onPressed:(){print('massedg');},
             icon:Icon(Icons.markunread_rounded)),
       ],

     ),
     body:Column(

     ),
   );

  }
}