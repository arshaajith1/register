import 'package:flutter/material.dart';
import 'package:register/login.dart';
import 'package:register/profile.dart';

class screen5 extends StatelessWidget {
   screen5({super.key,});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    backgroundColor: Colors.lime,
    centerTitle: true,
    title: Text(
    'Registration Form',
    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
    ),
    ),
    backgroundColor: Colors.lime,
    body: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
    children: [SizedBox(height: 30,),
    TextField(
    decoration: InputDecoration(
    filled: true,
    fillColor: Colors.white,
    border: OutlineInputBorder(),
    labelText: 'FirstName',
    labelStyle: TextStyle(color: Colors.black, fontSize: 12.0),
    ),
    ),
    SizedBox(
    height: 20,
    ),
    TextField(
    decoration: InputDecoration(
    filled: true,
    fillColor: Colors.white,
    border: OutlineInputBorder(),
    labelText: 'LastName',
    labelStyle: TextStyle(color: Colors.black, fontSize: 12.0),
    ),
    ),SizedBox(height: 20,),
      TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          labelText: 'Email',
          labelStyle: TextStyle(color: Colors.black, fontSize: 12.0),
        ),
      ),SizedBox(height: 20,),
      TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          labelText: 'UserName',
          labelStyle: TextStyle(color: Colors.black, fontSize: 12.0),
        ),
      ),SizedBox(height: 20,),
      TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          labelText: 'password',
          labelStyle: TextStyle(color: Colors.black, fontSize: 12.0),
        ),
      ),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    SizedBox(
    height: 100,
    ),
    ElevatedButton(
    onPressed: () {

      Navigator.push(context, MaterialPageRoute(builder: (context)=> screen4()));
    },
    child: Text(
    'Register',
    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0,color: Colors.black),
    ),
    ),
    ],
    )
    ],
    ),
    ),

    );
  }
}
