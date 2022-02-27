import 'package:flutter/material.dart';
import 'package:mydemo_3/pages/detail_page.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";
  const HomePage({Key? key}) : super(key: key);

  @override

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          shape: StadiumBorder(),
          height: 50,
          minWidth: 150,
          color: Colors.green,
          child: Text("On prees"),

          onPressed: () {
            Navigator.of(context).pushNamed(DetailPage.id);
          },
        ),
        )
      );
  }
}
