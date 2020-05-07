import 'package:flutter/material.dart';
import 'package:enriquefiore/views/home/home_content_mobile.dart';
import 'package:enriquefiore/views/home/home_content_desktop.dart';
import 'package:enriquefiore/widgets/call_to_action/call_to_action.dart';
import 'package:enriquefiore/widgets/navigation_bar/navigation_bar.dart';
import 'package:enriquefiore/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:enriquefiore/widgets/centered_view/centered_view.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.Mobile 
          ? NavigationDrawer() 
          : null,
        backgroundColor: Colors.grey[300],
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: HomeContentMobile(),
                  desktop: HomeContentDesktop(),
                )
              ),
              Text(
                '© 2020 Fiore Labs. - Desenvolvido em Dart/Flutter',
                style: TextStyle(fontSize: 10, height: 1.5),
              ),
            ],
          ),
        ),
      ) 
    ); 
  }
}