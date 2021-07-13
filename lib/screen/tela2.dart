import 'dart:developer';

import 'package:flutter/material.dart';

class Tela2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Tela 2',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) {
          //print(index);
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ListTile(
                title: Text('Index: $index'),
                leading: Icon(Icons.ac_unit),
              ),
            ],
          );
        },
      ),
    );
  }
}
