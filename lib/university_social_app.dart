import 'package:flutter/material.dart';
import 'university_main_page.dart';

class UniversitySocialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Navigator(
        pages: [
          MaterialPage(
            key: ValueKey('HomePage'),
            child: UnversityMainApp(),
          )
        ],
        onPopPage: (route, result){
          print(route.toString());
          print(result.toString());
          return route.didPop(result);
        },
      ),
    );
  }
}
