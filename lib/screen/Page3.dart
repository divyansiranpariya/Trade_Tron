import 'package:core_flutter/screen/home_page.dart';
import 'package:flutter/material.dart';

import '../utils/globaldata.dart';
import 'Page2.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "page 3",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil('/', (context) => false);
            },
            child: GlobalData.button(text: "Back")),
      ),
    );
  }
}
