
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:register/login.dart';
import 'package:register/profile.dart';
import 'package:register/register.dart';

import 'firebase_options.dart';
import 'new.dart';

void main()async {

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    MaterialApp(
      home: screen7(),







    ),
  );
}
