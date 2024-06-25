//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(myApp());
// }
//
// class myApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               Row(
//                 crossAxisAlignment: CrossAxisAlignment.stretch,
//                 children: [
//                   Container(
//                     color: Colors.red,
//                     width: 100.0,
//                     height: 100.0,
//                   ),
//                 ],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     color: Colors.yellow,
//                     width: 100.0,
//                     height: 100.0,
//                   ),
//                   Container(
//                     color: Colors.green,
//                     width: 100.0,
//                     height: 100.0,
//                   ),
//                 ],
//               ),
//               Row(
//                 crossAxisAlignment: CrossAxisAlignment.stretch,
//                 children: [
//                   Container(
//                     color: Colors.blue,
//                     width: 100.0,
//                     height: 100.0,
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
//
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/download1.jpg'),
              ),
              Text(
                'Shrish Sinha',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 123 456 789',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'shrish@example.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
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
