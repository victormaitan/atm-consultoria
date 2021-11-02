import 'package:atm_consultoria/Clientes.dart';
import 'package:atm_consultoria/Contato.dart';
import 'package:atm_consultoria/Empresa.dart';
import 'package:atm_consultoria/Servicos.dart';
import 'package:flutter/material.dart';

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  void _abrirEmpresa() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Empresa()));
  }

  void _abrirServicos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Servicos()));
  }

  void _abrirClientes() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => Clientes()));
  }

  void _abrirContato() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Contato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("images/logo.png"),
          Padding(
            padding: EdgeInsets.only(top: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    _abrirEmpresa();
                  },
                  child: Image.asset("images/menu_empresa.png"),
                ),
                GestureDetector(
                  onTap: () {
                    _abrirServicos();
                  },
                  child: Image.asset("images/menu_servico.png"),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    _abrirClientes();
                  },
                  child: Image.asset("images/menu_cliente.png"),
                ),
                GestureDetector(
                  onTap: () {
                    _abrirContato();
                  },
                  child: Image.asset("images/menu_contato.png"),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
