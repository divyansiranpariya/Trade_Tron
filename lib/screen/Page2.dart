import 'package:core_flutter/screen/home_page.dart';
import 'package:flutter/material.dart';

import '../utils/globaldata.dart';
import 'Page1.dart';
import 'Page3.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "page 2",
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
                  Navigator.of(context).pushNamed('page3');
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
