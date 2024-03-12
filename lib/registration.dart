import 'package:flutter/material.dart';
class Reg extends StatefulWidget {
  const Reg({Key? key}) : super(key: key);

  @override
  State<Reg> createState() => _RegState();
}

class _RegState extends State<Reg> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Scaffold(
        backgroundColor:Colors.teal,
        body:Center(
          child:Column(
            children: [
              SizedBox(height:15 ),
              Text('Registration',style: TextStyle(fontSize: 16,color: Colors.white),),
              SizedBox(height:80 ),
            Container(
              width: 420,
              child: TextField(
        decoration:InputDecoration(labelText: 'Enter your name',border:OutlineInputBorder()
              )
              ),
            ),
              SizedBox(height:20 ),
              Container(
                width: 420,
                child: TextField(
                    decoration:InputDecoration(labelText: 'Enter     your roll no.',border:OutlineInputBorder(),
                    ),
                ),
              ),
              SizedBox(height:20 ),
              Container(
                width: 420,
                child: TextField(
                    decoration:InputDecoration(labelText: 'Enter your e-mail',border:OutlineInputBorder()
                    )
                ),
              ),
              SizedBox(height:20 ),
              Container(
                width: 420,
                child: TextField(
                    decoration:InputDecoration(labelText: 'Enter your password',border:OutlineInputBorder()
                    )
                ),
              ),
              SizedBox(height:35 ),
              ElevatedButton(onPressed: (){}, child:Text('Register'),style: ElevatedButton.styleFrom(primary:Colors.teal),),
            ],
          ),
        )
      ),
    );
  }
}
