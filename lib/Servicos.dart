import 'package:flutter/material.dart';

class Servicos extends StatefulWidget {
  @override
  _ServicosState createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_servico.png"),
                  Text(
                    "Nossos serviços",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16, left: 5, right: 5),
                child: Text(
                  "Consultoria",
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16, left: 5, right: 5),
                child: Text(
                  "Cálculo de preços",
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16, left: 5, right: 5),
                child: Text(
                  "Acompanhamento de projetos",
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
