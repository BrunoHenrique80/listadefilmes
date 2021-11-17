import 'package:flutter/material.dart';
import 'package:listadefilmes/myCardWidget.dart';

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text("Widget Card com flutter"),
      ),
      body: Container(
        padding: const EdgeInsets.all(23.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const MyCardWidget(Icons.local_movies,"Filme","Vingadores"),
            const MyCardWidget(Icons.music_video,"DVD","A volta dos que não foram"),
          ],
        ),
      ),
    );
  }
}