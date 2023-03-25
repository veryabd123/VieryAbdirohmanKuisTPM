import 'package:flutter/material.dart';
import 'package:kuistpm/pokemon_data.dart';

class dashboard extends StatelessWidget{
@override

Widget build(BuildContext context) {

  return Scaffold(
    appBar: AppBar(
      title: Text("Dashboard"),
    ),
    body: ListView.builder(
      itemCount : listPokemon.length,
      itemBuilder :(context,index) ({
        Card{
         child: InkWell(
          OnTap(){
            Navigator.push(
            context,
            MaterialPageRoute(
            builder: (context) => detailpokemon(),
            )
            )
          },
      child: Row(
         children: [
           Expanded(
              flex: 1,
              child:
                Image.network(PokemonData.image),
              )
            Expanded(
            flex: 3,
              child : Container(
                child : Column(
                children[
                      Text(
                    PokemonData.name,
                    )
      ]
      )
      )
      )
      ],
      )
      )
       }

      }
      )
      )

    ),
  )
}
}