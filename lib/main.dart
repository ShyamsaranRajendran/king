import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(child: Text('Shyam')),
    );
  }
}

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String value ='Test';

//   void clickMe(){
//     setState(() {
//       value='shyam';
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Column(
//         children: [
//           Text('$value'),
//           FloatingActionButton(
//             child: Icon(Icons.add),onPressed: clickMe,
//           )
//         ],
//       )
//     );
//   }
// }