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
                  child: Text("A PLANENGE / 7D BIM, é composta por uma equipe especializada em Planejamento e Gestão de obras em BIM, englobando as áreas de construção civil, engenharia de produção, arquitetura, entre outros, afim de gerar soluções de gestão de custos, eficiência em produtividade, controle e otimização de resultados para nossos clientes."
                  )
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Text("A PLANENGE / 7D BIM é referência em BIM em todo o território nacional, entrega ao mercado uma média de 7 planejamentos completos por mês, contemplando, modelagem, elaboração e compatibilização de projetos, orçamentos e cronogramas."
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
