
import 'package:flutter/material.dart';
class StarScreen extends StatefulWidget {
  const StarScreen({Key? key}) : super(key: key);

  @override
  State<StarScreen> createState() => _StartScreenState();
}

class StartScreenState extends State<StartScreenState> {
  @override
  Widget build(BuildContext context) {
    const TextStyle estiloTexto = TextStyle    return Container();
    FontStyle: 30,
    Color: Colors.white,
    FontWeight: FontWeight.bold,
  };
  return const Column(
    MainAxisAlignment: MainAxisAlignment.center
    children:[
      Text(
        '0ml',
        style: estilodeTexto
       ), //Text
       Row(
        children: [
          Text(
            '0%',
            style: estiloTexto,
        
          )//Text
          Text(
            '1.0',
            style: estiloTexto,
          ),
        ],
       ),
       center(
        chlid: ElevatedButton.styleFrom(
          onPressed: (){},
          child: conts Text('Registrar'),
        ),
       ),

    ],
    
  )g
}
