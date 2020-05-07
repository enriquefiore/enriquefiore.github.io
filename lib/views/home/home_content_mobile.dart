import 'package:flutter/material.dart';
import 'package:enriquefiore/widgets/call_to_action/call_to_action.dart';
import 'package:enriquefiore/widgets/home_details/home_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        HomeDetails(),
        SizedBox(
          height: 100,
        ),
        //CallToAction('Dânaaaaado!'),
      ],
    );
  }
}