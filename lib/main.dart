import 'package:flutter/material.dart';

import 'package:sql_demo/screens/productList.dart';

void main() {
  runApp(Builder(
    builder: (context) {
      return const Center(child: MyApp());
    }
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zaifi Sql Demo',
      theme: ThemeData.dark(),
      home: ProductListPage(),
    );
  }
}