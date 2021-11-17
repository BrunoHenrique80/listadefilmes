import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:listadefilmes/MyApp.dart';

void main() {
  runApp(new MaterialApp(
//Retira a faixa do debug da tela
debugShowCheckedModeBanner: false,
home: MyApp(),
  ));
}