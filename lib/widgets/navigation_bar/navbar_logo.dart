import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 300,
      child: Text(
        'Fiore Labs.', 
        style: TextStyle(
          fontFamily: 'Hacked', 
          fontSize: 60,
          color: Colors.purple
        ),
      )
    );
  }
}