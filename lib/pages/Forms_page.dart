import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/forms/form_B.dart';
import 'package:flutter_application_1/pages/forms/form_C.dart';
import 'package:flutter_application_1/pages/forms/form_D.dart';
import 'package:flutter_application_1/pages/forms/form_E.dart';
import 'package:flutter_application_1/pages/forms/form_F.dart';
import 'package:flutter_application_1/pages/forms/forms_A.dart';
import 'package:flutter_application_1/pages/home_page.dart';

class FormsPage extends StatelessWidget {
  const FormsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 88, 35, 210),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple,
          child: ListView(
            children: [
              DrawerHeader(
                  child: Center(
                child: Text(
                  "F O R M",
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              )),
              ListTile(
                title: Center(
                  child: Text(
                    "FORM - A",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => FORM_A()));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Center(
                  child: Text(
                    "FORM - B",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Form_B()));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Center(
                  child: Text(
                    "FORM - C",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Form_C()));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Center(
                  child: Text(
                    "FORM - D",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => FORM_D()));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Center(
                  child: Text(
                    "FORM - E",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => FORM_E()));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Center(
                  child: Text(
                    "FORM - F",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => FORM_F()));
                },
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Text(
          "FORM",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
        ),
      ),
    );
  }
}
