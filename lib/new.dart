import 'dart:async';


import 'package:flutter/material.dart';

import 'login.dart';
class screen7 extends StatefulWidget {
  const screen7({super.key});

  @override
  State<screen7> createState() => _screen7State();
}

class _screen7State extends State<screen7> {


  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                screen4()
            )
        )
    );
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Icon(Icons.accessible_forward_rounded)

          ],
        ),

      ),
    );
  }
}
