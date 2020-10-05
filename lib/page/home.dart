import 'package:flutter/material.dart';
import 'package:hello/page/beranda.dart';
import 'package:hello/utils/constants.dart';
import 'package:hello/utils/custom_widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kBackgroundColor,
        // leading: BackButton(
        //   color: Colors.white,
        // ),
        // actions: [
        //   IconButton(
        //       icon: Image.asset('assets/Bansos.png'),
        //       onPressed: () {
        //         Navigator.of(context).pop();
        //       })
        // ],
      ),
      body: Center(
        child: Container(
          child: CustomButton(
            btnText: "Mulai",
            onBtnPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Beranda();
              }));
            },
          ),
        ),
      ),
    );
  }
}
