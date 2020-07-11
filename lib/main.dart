import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               Column(
                 children: <Widget>[
                   CircleAvatar(
                      // backgroundImage: NetworkImage('https://images.unsplash.com/photo-1535332371349-a5d229f49cb5?ixlib=rb-1.2.1&w=1000&q=80'),
                     backgroundImage: AssetImage("images/krishu.jpeg"),
                     backgroundColor: Colors.brown.shade800,
                     radius: 60.0,
                   ),
                   Text('Krishna Maheshwari',
                     style: TextStyle(
                       fontFamily:'pecifico',
                       fontSize: 30.0,
                       color: Colors.white,
                       fontWeight: FontWeight.bold,

                     ),
                   ),
                   Text('Software Engineer',
                   style: TextStyle(
                     letterSpacing: 2.5,
                     fontFamily: 'SourceSansPro',
                     fontSize: 20.0,
                     color: Colors.black45,
                     fontWeight: FontWeight.bold,
                   ),),
                   Container(
                     padding: EdgeInsets.all(10.0),
                     color: Colors.white,
                     margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                     child: Row(
                       children: <Widget>[
                         Icon(
                           Icons.phone_iphone,
                           color: Colors.teal.shade900,
                         ),
                         SizedBox(
                           width: 10.0,
                         ),
                         Text('+919915511945',
                           style: TextStyle(
                             color: Colors.teal.shade800,
                             fontFamily: 'Source Sans Pro',
                             fontSize: 20.0,
                           ),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     padding: EdgeInsets.all(10.0),
                     color: Colors.white,
                     margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                     child: Row(
                       children: <Widget>[
                         Icon(
                           Icons.email,
                           color: Colors.teal.shade900,
                         ),
                         SizedBox(
                           width: 10.0,
                         ),
                         Text(
                           'Cu.16bcs1798@gmail.com',
                           style: TextStyle(
                             color: Colors.teal.shade900,
                             fontFamily: 'Source Sans Pro',
                             fontSize: 20.0,
                           ),
                         ),
                       ],
                     ),
                   )
                 ],
               ),
             ],
           ),
          ),
        ),

      ),
    );
  }
}

