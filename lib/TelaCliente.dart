import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromRGBO(0, 16, 64, 1), // Planenge blue color
        title: Text("Planenge | 7D Bim"
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/menu_cliente.png"),
                  Padding(padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos Clientes",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(0, 16, 64, 1)
                      ),
                    ),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                  child: Text("PAGINA EM DESENVOLVIMENTO"
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
