import 'package:flutter/material.dart';
import 'package:responsif_prak_tpm/view/category_view.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const CategoryView(),
        debugShowCheckedModeBanner: false,
      
      );
  }
}