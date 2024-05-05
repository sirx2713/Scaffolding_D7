import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('iSAD'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://plus.unsplash.com/premium_vector-1713941732584-1bfb36109e2e?bg=FFFFFF&q=80&w=3090&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          ),
        ),
      ),
    ),
  );
}
