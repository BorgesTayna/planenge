import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
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
                  Image.asset("images/menu_empresa.png"),
                  Padding(padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Sobre a Empresa",
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
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Text("Os projetos contratados pelos clientes estão divididos em 4 vertentes, sendo elas:"
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Text("PROJETOS: MODELAGEM, ELABORAÇÃO E COMPATIBILIZAÇÃO"
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 2),
                child: Text("PLANEJAMENTO E ORÇAMENTO"
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 2),
                child: Text("VIABILIDADE ECONÔMICA DE PROJETOS"
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 2),
                child: Text("GESTÃO DE OBRAS"
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Text("Sendo a GESTÃO de obras civis para a PLANENGE/7D BIM, laboratório na geração de conhecimento, dos quais são utilizados para as demais áreas de projetos e planejamentos em BIM, realizados pela empresa."
                ),
              ),
              Image.asset("images/metodologia.png"),
              Padding(padding: EdgeInsets.only(top: 16),
              child: Text(
                "Missão",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),
              ),
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Utilizar metodologias de planejamento, projetos e gestão com base tecnológica em BIM afim de gerar soluções de gestão de custos, produtividade, controle e otimização de resultados para nossos clientes.",
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Visão",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Prezar pela qualidade, funcionalidade e aperfeiçoamento constante de nossos serviços, objetivando o nosso crescimento profissional e dos nossos parceiros.",
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Valores",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Ética"
                ),
              ),
              Text("Transparência"),
              Text("Confiança"),
              Text("Responsabilidade")
              ],
          ),
        ),
      ),
    );
  }
}
