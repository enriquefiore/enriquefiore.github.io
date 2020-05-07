import 'package:flutter/material.dart';

class HomeDetails extends StatelessWidget {
  const HomeDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'BLOOMIN\' IDEAS',
            style: TextStyle(
                fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            '1º de maio de 2020: aceitei o desafio de criar apps.',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}