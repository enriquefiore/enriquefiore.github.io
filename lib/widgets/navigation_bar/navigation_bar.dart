import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 300,
            child: Text(
              'Fiore Labs.', 
              style: TextStyle(
                fontFamily: 'Hacked', 
                fontSize: 60,
                color: Colors.purple[800]
              ),
            )
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              //_NavBarItem('Episodes'),
              //SizedBox(width: 60),
              //_NavBarItem('About'),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title, 
      style: TextStyle(fontSize: 18),
    );
  }
}