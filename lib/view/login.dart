import 'package:flutter/material.dart';
import 'package:flutter_mvvm_apis/utils/utils.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
          onTap: (){
            Utils.showToast("No internet connection");
          },
          child: Center(child: Text("Login"))),
    );
  }
}
