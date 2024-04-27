import 'package:flutter/material.dart';
class screen6 extends StatelessWidget {
  const screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      body:
      Center(
        child:
            Column(
              children: [ SizedBox(height: 60,),
        CircleAvatar
          (
          radius: 90.0,
          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZILP9Mag1r_bXyYHaEEUAdP_fursOPur9e5jYRg1tynPck_vGLCvT3SMQwA&s'),
        ),
        ],
      ),
      ),
    );
  }
}
