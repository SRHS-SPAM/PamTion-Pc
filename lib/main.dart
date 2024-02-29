import 'package:flutter/material.dart';
import 'package:pamtion_pc/screen/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

<<<<<<< Updated upstream
void main() {
  runApp(
    MaterialApp(
      home: LoginScreen(),
    ),
  );
}
=======
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    ),
  );
}
>>>>>>> Stashed changes
