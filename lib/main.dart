import 'package:flutter/material.dart';
import 'package:dice_roller/linear_body.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: LinearBody(
          [
            Colors.deepPurple,
            Color.fromARGB(255, 139, 67, 206),
          ],
        ),
      ),
    ),
  );
}
