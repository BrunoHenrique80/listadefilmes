import 'package:flutter/material.dart';

class MyCardWidget extends StatelessWidget {
  //Iniciando o construtor
  const MyCardWidget(this.meuIcone,this.meuTexto,this.subtitudo);

   //Definindo as variaveis para criar no formulario
   final IconData meuIcone;
   final String meuTexto;
   final String subtitudo;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: Icon(meuIcone,size: 40,color: Colors.greenAccent,),
            title: Text(meuTexto,
            style: TextStyle(fontSize: 20, color: Colors.orange),),
            subtitle: Text(subtitudo),
          )
          
        ]
      ),
    );
  }
}