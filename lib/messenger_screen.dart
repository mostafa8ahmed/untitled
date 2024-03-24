import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 18.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage:NetworkImage(''),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              "Chats",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
                radius: 15,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                  size: 19,
                )),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
                radius: 15,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.edit,
                  color: Colors.white,
                  size: 21,
                )),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container
              (
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[300],
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.search
                  ),
                  SizedBox(width: 12,),
                  Text("search"),
                ],
              ),
            ),
            SizedBox(height: 10,),
             SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Container
                     (
                     width: 60.0,
                     child: Column(

                        children: [
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blue,
                              ),
                              CircleAvatar(

                                radius: 8,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(height: 5,),
                          Text('Mostafa Ahmed Abdelazem',
                            maxLines: 2,
                         overflow: TextOverflow.ellipsis, )

                        ],
                      ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                   SizedBox(width: 5,),
                   Container
                     (
                     width: 60.0,
                     child: Column(

                       children: [
                         Stack(
                           alignment: Alignment.bottomRight,
                           children: [
                             CircleAvatar(
                               radius: 30,
                               backgroundColor: Colors.blue,
                             ),
                             CircleAvatar(

                               radius: 8,
                               backgroundColor: Colors.green,
                             ),
                           ],
                         ),
                         SizedBox(height: 5,),
                         Text('Mostafa Ahmed Abdelazem',
                           maxLines: 2,
                           overflow: TextOverflow.ellipsis, )

                       ],
                     ),
                   ),
                 ],
               ),
             ),

          ],
        ),
      ),
    );
  }
}
