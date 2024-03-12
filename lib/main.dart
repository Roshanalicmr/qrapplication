import 'package:flutter/material.dart';
import 'package:qrcode/registration.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Reg(),
//       home: Scaffold(
//       backgroundColor:Colors.teal,
//       body:Center(
//         child: Column(
//           children: [
//             SizedBox(height:150 ),
//             Text('Login',style:TextStyle(fontSize: 30,color:Colors.white ) ),
//             SizedBox(height:40 ),
//
//             TextField(decoration:InputDecoration(labelText: 'Enter your roll no.',border:OutlineInputBorder()),
//             ),
//             SizedBox(height:20 ),
//
//         TextField(decoration:InputDecoration(labelText: 'Enter your password',border:OutlineInputBorder()),
//         ),
//             SizedBox(height:25 ),
//
//             ElevatedButton(onPressed: (){}, child:Text('login'),style: ElevatedButton.styleFrom(primary:Colors.teal),),
//             SizedBox(height:40 ),
//             Text('Dont have an account?Register now',style:TextStyle(color:Colors.white)),
//   ],
//     ),
//       ) ,
//     )
    );
  }
}
//

