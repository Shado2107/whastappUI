import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_ui/whatsapp_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
   return new MaterialApp(
     title: "FortitudeChat",
     theme: new ThemeData(
       primaryColor: new Color(0Xff075E54),
       accentColor: new Color(0xff25D366),
     ),
     debugShowCheckedModeBanner: false,
     home : new WhatsAppHome(),
   );

  }
}