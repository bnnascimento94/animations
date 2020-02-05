import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.only(
        top: 160
      ),
      onPressed: (){

      },
      child: Text(
        "Não possui uma conta? cadastre-se!",
        textAlign: TextAlign.center,
        overflow: TextOverflow.ellipsis, //se o text exceder o tamanho é colocado os (...)
        style: TextStyle(
          fontWeight: FontWeight.w300,
          color: Colors.white,
          fontSize: 12,
          letterSpacing: 0.5
        ),
      ),
    );
  }
}
