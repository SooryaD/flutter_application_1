import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Forms_page.dart';
import 'package:flutter_application_1/pages/carrer_page.dart';
import 'package:flutter_application_1/pages/home_page.dart';

class CurveBar extends StatefulWidget {
  const CurveBar({super.key});

  @override
  State<CurveBar> createState() => _CurveBarState();
}

class _CurveBarState extends State<CurveBar> {
  int index = 0;
  final screens = [HomePage(), Carrer_Page(), FormsPage()];

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(
        Icons.home,
        size: 30,
        color: Colors.white,
      ),
      Icon(
        Icons.cast_for_education,
        size: 30,
        color: Colors.white,
      ),
      Icon(
        Icons.library_books,
        size: 30,
        color: Colors.white,
      )
    ];
    return Scaffold(
      extendBody: true,
      body: screens[index],
      bottomNavigationBar: CurvedNavigationBar(
          color: Colors.black,
          buttonBackgroundColor: Colors.red,
          backgroundColor: Colors.transparent,
          height: 60,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 400),
          index: index,
          items: items,
          onTap: (index) => setState(() => this.index = index)),
    );
  }
}
