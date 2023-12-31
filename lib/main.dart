import 'package:flutter/material.dart';
import 'package:flutter_auth_ui/screens/screens.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue, // Set the primary color to blue
        // Define other theme properties as needed
      ),
      home:const SignUpScreen(),
    );
  }
}
