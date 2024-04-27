import 'package:flutter/material.dart';
import 'package:register/profile.dart';

class screen4 extends StatelessWidget {
  const screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime,
        centerTitle: true,
        title: Text(
          'Login',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
        ),
      ),
      backgroundColor: Colors.lime,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [SizedBox(height: 60,),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(),prefixIcon: Icon(Icons.contact_page),
                labelText: 'UserName',
                labelStyle: TextStyle(color: Colors.black, fontSize: 12.0),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(),prefixIcon: Icon(Icons.password),
                labelText: 'Password',
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> screen6()));
                  },
                  child: Text(
                    'login',
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

