import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/menu_contato.png"),
                  Padding(padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contatos",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(0, 16, 64, 1)
                      ),
                    ),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                  child: Text("Av. Floriano Peixoto, 6495 anexo 1, Granja Marileusa, Uberlândia - MG, CEP: 38406-642"
                  )
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                  child: Text("(34) 3254-9097"
                  )
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                  child: Text("contato@planenge.net.br"
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
