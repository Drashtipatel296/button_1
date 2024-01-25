
// // 1.Launch button



// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.black,
//           appBar: AppBar(
//             backgroundColor: Colors.green,
//             title: const Text(
//               'Launch button',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 200,
//               width: 200,
//               alignment: Alignment.center,
//               child: Text(
//                 'Go',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 30,
//                 ),
//               ),
//               decoration: BoxDecoration(
//                 border: Border.all(
//                   color: Colors.white,
//                   width: 2,
//                 ),
//                 shape: BoxShape.circle,
//                 color: Colors.black,
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.green,
//                     blurRadius: 12,
//                     spreadRadius: 10,
//                   )
//                 ]
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }






// 2.Dark Shadow Button

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.black,
//           appBar: AppBar(
//             backgroundColor: Colors.red,
//             title: const Text(
//               'Dark Shadow Button',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 70,
//               width: 250,
//               alignment: Alignment.center,
//               child: Text(
//                 'Tap',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 25,
//                 ),
//               ),
//               decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Colors.red,
//                     width: 2,
//                   ),
//                   shape: BoxShape.rectangle,
//                   borderRadius: BorderRadius.circular(20),
//                   color: Colors.black,
//                   boxShadow: const [
//                     BoxShadow(
//                       color: Colors.red,
//                       blurRadius: 20,
//                       spreadRadius: 4,
//                     )
//                   ]
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }







// 3. A Shadow Button

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff009688),
            title: const Text(
              'A Shadow Button',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 100,
              width: 240,
              alignment: Alignment.center,
              child: Text(
                'Tap',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xff009688),
                    width: 2,
                  ),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xff009688),
                      blurRadius: 15,
                      spreadRadius: 1,
                      offset: Offset(0,3),
                    )
                  ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}