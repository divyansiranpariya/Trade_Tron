import 'package:core_flutter/screen/home_page.dart';
import 'package:flutter/material.dart';

import '../utils/globaldata.dart';
import 'Page2.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "page 1",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('page2');
                },
                child: GlobalData.button(text: "Next")),
            SizedBox(
              height: 25,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: GlobalData.button(text: "Back")),
          ],
        ),
      ),
    );
  }
}
