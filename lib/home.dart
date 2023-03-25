import 'package:flutter/material.dart';
import 'package:kuistpm/pokemon_data.dart';

class dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
        title: Text("Dashboard"),
    ),
    body: GridView.count(
      crossAxisCount: 2,
      children:[
        Card(
        child: InkWell(
        OnTap(){

          }
        )
      ]

    )
    );
  }

}