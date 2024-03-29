import 'package:flutter/material.dart';
import 'package:the_basics/widgets/call_to_action/call_to_action.dart';
import 'package:the_basics/widgets/centered_View/centered_view.dart';
import 'package:the_basics/widgets/course_details/course_details.dart';

import 'package:the_basics/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            NavigationBarCustom(),
            Expanded(
              child: Row(
                children: [
                  CourseDetails(),
                  Expanded(
                    child: Center(child: CallToAction('join Course'))
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
