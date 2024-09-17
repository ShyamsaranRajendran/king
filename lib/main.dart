import 'package:flutter/material.dart';

void main()=> runApp(new MaterialApp(
  home: new MyApp(),
));

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}



class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appbar demo'),
        leading: IconButton(
            onPressed: () {
              print('Icon button click');
            },
            icon: Icon(Icons.menu)),
            actions: <Widget>[
              IconButton(onPressed: (){
                print('search button is clicked');
              }, icon: Icon(Icons.search)),
              IconButton(
              onPressed: () {
                print('more button is clicked');
              },
              icon: Icon(Icons.more_vert))
            ],
      ),
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