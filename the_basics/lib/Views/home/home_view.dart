import 'package:flutter/material.dart';
import 'package:the_basics/widgets/centered_View/centered_view.dart';

import 'package:the_basics/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: const [
            NavigationBarCustom()
          ],
        ),
      ),
    );
  }
}
