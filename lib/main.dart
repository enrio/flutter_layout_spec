import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:  Scaffold(
         backgroundColor:  Colors.teal,
         body: SafeArea(
             child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                     Container(
                         padding: EdgeInsets.all(100),
                         color:  Colors.red,
                         width: 100.0,
                         height: double.infinity,
                     ),
                     Container(
                         height: double.infinity,
                         child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: <Widget>[
                                 Container(
                                     width: 100.0,
                                     height: 100.0,
                                     color:  Colors.black,
                                 ),
                                 Container(
                                     width: 100.0,
                                     height: 100.0,
                                     color:  Colors.deepPurple,
                                 )
                             ],
                         ),
                     ),
                     Container(
                         color: Colors.blue,
                         width: 100.0,
                         height: double.infinity,
                     ),
                     
                 ],
             ),

         ),

      ),
    );
  }
}
