import 'package:flutter/material.dart';
import 'package:enriquefiore/widgets/call_to_action/call_to_action.dart';
import 'package:enriquefiore/widgets/centered_view/centered_view.dart';
import 'package:enriquefiore/widgets/home_details/home_details.dart';
import 'package:enriquefiore/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
              child: Row(
                children: <Widget>[
                  HomeDetails(),
                  Expanded(
                    child: Center(
                      //child: CallToAction('Dânaaaaado!'),
                    ) ,
                  ),
                ],
              ),
            ),
            Text(
              '© 2020 Fiore Labs. - Desenvolvido em Dart/Flutter',
              style: TextStyle(fontSize: 12, height: 1.7),
            ),
          ],
        ),
      ),
    );
  }
}