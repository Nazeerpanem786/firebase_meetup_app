import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar:AppBar(
         title: Text('Firebase Meetup'),
         centerTitle: true,
       ),
       body: Center(
         child:Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Image.asset('images/firebasemeetup.jpg',fit: BoxFit.cover,height: 250,width: 500),
             const SizedBox(height: 10),
             const Padding(padding: EdgeInsets.all(10),
               child: Align(
                 alignment: Alignment.centerLeft,
                 child: Row(
                   children: [
                     Icon(Icons.calendar_month, size: 30),
                     SizedBox(width: 10),
                     Text('October 30',style: TextStyle(fontSize: 20),),
                   ],
                 ),
               ),
             ),
             const SizedBox(height: 10),
             const Padding(padding: EdgeInsets.all(10),
               child: Align(
                 alignment: Alignment.centerLeft,
                 child: Row(
                   children: [
                     Icon(Icons.business, size: 30),
                     SizedBox(width: 10),
                     Text('San Fransisco',style: TextStyle(fontSize: 20),),
                   ],
                 ),
               ),
             ),
             SizedBox(height: 10),

             Padding(padding: EdgeInsets.symmetric(horizontal: 20),
               child: Row(
                 children: [
                   Container(
                     height: 50,
                     width: 100,
                     child:  ElevatedButton(onPressed: (){

                     },
                       style: ElevatedButton.styleFrom(
                         onPrimary:Colors.black,
                         primary:Colors.white,
                       ),
                       child: const Text('RSVP',style: TextStyle(fontSize: 16),
                       ),

                     ),
                   ),
                 ],
               ),
             ),
             SizedBox(height: 1),
             Padding(padding: EdgeInsets.symmetric(horizontal: 14),
               child: TextFormField(
                 decoration: InputDecoration(
                 ),
               ),
             ),

             SizedBox(height: 20),

             Padding(padding: EdgeInsets.symmetric(horizontal: 20),
               child: Text('What we\'ll be doing',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
              ),
             ),
              SizedBox(height: 20),

             Padding(padding: EdgeInsets.symmetric(horizontal: 20),
               child: Text('Join us for a day full of Firebase Workshops and Pizza!',style: TextStyle(fontSize: 21),
               ),
             ),
          ],
         ),
       ),
     ),
   );
  }

}


