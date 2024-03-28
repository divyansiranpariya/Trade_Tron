import 'package:core_flutter/screen/cart_page.dart';
import 'package:core_flutter/screen/product_detail_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'screen/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Homepage(),
        'DetailPage': (context) => const DetailPage(),
        'CartPage': (context) => const CartPage(),
      },
    ),
  );
}
