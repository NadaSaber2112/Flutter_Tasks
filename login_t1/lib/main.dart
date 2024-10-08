import 'package:flutter/material.dart';
import 'package:login_t1/login_page.dart';

void main() {
  runApp( const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginPage(),
        );
  }
}
