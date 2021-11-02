import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  @override
  _ClientesState createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.lime,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  Text(
                    "Nossos Clientes",
                    style: TextStyle(
                      color: Colors.lime,
                      fontSize: 22,
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 32, left: 5, right: 5),
                child: Image.asset(
                  "images/cliente1.png",
                  fit: BoxFit.fitWidth,
                  width: 200,
                ),
              ),
              Text(
                "Empresa de software",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18),
              ),
              Padding(
                padding: EdgeInsets.only(top: 32, left: 5, right: 5),
                child: Image.asset(
                  "images/cliente2.png",
                  fit: BoxFit.fitWidth,
                  width: 200,
                ),
              ),
              Text(
                "Empresa de auditoria",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18),
              ),
              Padding(
                padding: EdgeInsets.only(top: 32, left: 5, right: 5),
                child: Image.asset(
                  "images/cliente1.png",
                  fit: BoxFit.fitWidth,
                  width: 200,
                ),
              ),
              Text(
                "Empresa de software",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18),
              ),
              Padding(
                padding: EdgeInsets.only(top: 32, left: 5, right: 5),
                child: Image.asset(
                  "images/cliente2.png",
                  fit: BoxFit.fitWidth,
                  width: 200,
                ),
              ),
              Text(
                "Empresa de auditoria",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18),
              ),
              Padding(
                padding: EdgeInsets.only(top: 32, left: 5, right: 5),
                child: Image.asset(
                  "images/cliente1.png",
                  fit: BoxFit.fitWidth,
                  width: 200,
                ),
              ),
              Text(
                "Empresa de software",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18),
              ),
              Padding(
                padding: EdgeInsets.only(top: 32, left: 5, right: 5),
                child: Image.asset(
                  "images/cliente2.png",
                  fit: BoxFit.fitWidth,
                  width: 200,
                ),
              ),
              Text(
                "Empresa de auditoria",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
