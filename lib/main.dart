import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quotes_app/modellist/model.dart';
import 'package:quotes_app/modellist/modelclass.dart';
import 'package:quotes_app/utils/global.dart';

void main()
{
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Homescreen() ,
    );
  }
}

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
@override
  void initState() {
    // TODO: implement initState
    super.initState();
    quoteslist=quotesapplist.map((e)=> Quotes.fromMap(e)).toList();
  }
  Widget build(BuildContext context) {
    return Scaffold(
body: ListView.builder(itemCount: quoteslist.length,itemBuilder: (context, index) {
  ListTile(
    leading: Text('${quoteslist[index]}')
  );
},),
    );
  }
}

