import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../widgets/text_field_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  static const String routeName = '/LoginScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            'LOGIN SCREEN',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          Text(
            'Please Fill The Form to Login',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          TextFieldWidget(
            hintText: 'Enter your name',
            labelText: 'user name',
            icon: Icons.person,
            textcontroller: TextEditingController(),
          ),
          TextFieldWidget(
            hintText: 'Enter your email',
            labelText: 'Email',
            icon: Icons.email,
            textcontroller: TextEditingController(),
          ),
        ],
      ),
    );
  }
}
