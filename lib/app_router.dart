import 'package:flutter_node_store/screens/login/login_screen.dart';
import 'package:flutter_node_store/screens/welcome/welcome_screen.dart';

class AppRouter {
  // Router Map keys
  static const String welcome = 'welcome';
  static const String login = 'login';

  //Router map
  static get routes => {
    welcome: (context) => const WelcomeScreen(),
    login: (context) => const LoginScreen(),
  };
}