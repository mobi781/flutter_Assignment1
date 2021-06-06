import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/signup.dart';

// import 'nav.dart';

void main() {
  runApp(MyApp());
}

//" flutter run -d chrome --release" this command will work instead of flutter run
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Container(
              child: Text(
                "Form",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.white,
            actions: [
              Icon(
                Icons.favorite,
                color: Colors.black,
                size: 30.0,
              ),
            ],
          ),
          body: SignUp()),
    );
  }
}

//     home: Scaffold(
//   appBar: AppBar(
//     title: Container(
//       child: Text(
//         "Form",
//         style: TextStyle(
//           color: Colors.black,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     ),
//     centerTitle: true,
//     backgroundColor: Colors.white,
//     actions: [
//       Icon(
//         Icons.favorite,
//         color: Colors.black,
//         size: 30.0,
//       ),
//     ],
//   ),
//   body: Center(
//     child: ElevatedButton(
//       // style: style,
//       onPressed: () {
//         Navigator.push(
//             context, MaterialPageRoute(builder: (context) => SignUp()));
//       },
//       child: const Text('Enabled'),
//     ),
//   ),
// )
