import 'package:flutter/material.dart';
import 'package:widgets/screen/tela2.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            child: Text('Widgets'),
            onPressed: () {
              Navigator.of(context).pushNamed('/telas');
            },
          ),
          RaisedButton(
            child: Text('ListView'),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => Tela2(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
