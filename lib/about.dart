import 'package:flutter/material.dart';

import 'main.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(child:Column(
      children: [
        Text("About"),
        ElevatedButton(onPressed: ()=>gonder(context), child: Text("Ana Sayfa")),


      ],
    )));
  }
}

void gonder(context){
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const MyHomePage(title: '',)),
  );
}
