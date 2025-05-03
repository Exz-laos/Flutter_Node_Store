import 'package:flutter/material.dart';
import 'package:flutter_node_store/screens/welcome/welcome_screen.dart';
import 'package:flutter_node_store/themes/styles.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: WelcomeScreen(),
     )
    );
}
