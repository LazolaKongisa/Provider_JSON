import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_json/models/news_data.dart';
import 'package:provider_json/pages/stories.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider(
        create: (context) => NewsData(),
        builder: (context, child) {
          return StoriesPage();
        },
      )

      
    );
  }
}
