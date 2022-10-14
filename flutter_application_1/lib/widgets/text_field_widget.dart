import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget(
      {Key? key,
      required this.hintText,
      required this.labelText,
      required this.icon,
      required this.textcontroller})
      : super(key: key);
  final String hintText;
  final String labelText;
  final IconData icon;
  final TextEditingController textcontroller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        controller: textcontroller,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          hintText: hintText,
          label: Text(labelText),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          prefixIcon: Icon(icon),
        ),
      ),
    );
  }
}
