import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kuistpm/pokemon_data.dart';

class detailpokemon extends StatelessWidget{
  final PokemonData ;

  detailpokemon({required this.PokemonData});

  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
        title: Text(PokemonData.name),
    ),
    body: Container(
      child: Column(
        children:[
          Center(
            child: Image.network(PokemonData.image),
          ),
        Text(
          PokemonData.type,
        ),
          Text(
            PokemonData.weakness,
          ),
          Text(
            PokemonData.prevEvolution,
          ),
          Text(
            PokemonData.nextEvolution,
          ),
        ]

      ),


    ),
    );
    }
}
