// Importação do material
// ignore_for_file: unused_import

import 'package:flutter/material.dart';

// Importação do http
import 'package:http/http.dart' as http;

// Importação do convert
import 'dart:convert';

// Importação da classe Produtos
import 'package:crtech/produtos/produtos.dart';

// Inicialização
void main() {
  runApp(const MyApp());
}

// Stateless
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pink,
        ),
      ),
      home: const PaginaCadastroProdutos(),
    );
  }
}

// StatefulWidget
class PaginaCadastroProdutos extends StatefulWidget {
  const PaginaCadastroProdutos({super.key});

  @override
  State<StatefulWidget> createState() {
    return ConteudoPagina();
  }
}

// CADASTRAR UM NOVo PRODUTO NA API
Future<void> cadastrarProdutoGamer(
    String nome, String descricao, String preco) async {
  // Realizar requisição
  var retorno = await http.post(Uri.parse(' http://localhost:3000/listaGamer'),
      headers: <String, String>{'Content-type': 'application/json'},
      body: jsonEncode(<String, String>{
        'nome': nome,
        'descrição': descricao,
        'preço': preco
      }));

  var produto = jsonDecode(retorno.body);

  print(produto['id']);

  return produto;
}

// CADASTRAR UM NOVo PRODUTO NA API
Future<void> cadastrarProdutoHardware(
    String nome, String descricao, String preco) async {
  // Realizar requisição
  var retorno = await http.post(
      Uri.parse(' http://localhost:3000/listaDeHardware'),
      headers: <String, String>{'Content-type': 'application/json'},
      body: jsonEncode(<String, String>{
        'nome': nome,
        'descrição': descricao,
        'preço': preco
      }));

  var produto = jsonDecode(retorno.body);

  print(produto['id']);

  return produto;
}

// CADASTRAR UM NOVo PRODUTO NA API
Future<void> cadastrarProdutoRede(
    String nome, String descricao, String preco) async {
  // Realizar requisição
  var retorno = await http.post(Uri.parse('http://localhost:3000/listaDeRede'),
      headers: <String, String>{'Content-type': 'application/json'},
      body: jsonEncode(<String, String>{
        'nome': nome,
        'descrição': descricao,
        'preço': preco
      }));

  var produto = jsonDecode(retorno.body);

  print(produto['id']);

  return produto;
}

class ConteudoPagina extends State {
  // Variáveis
  String? nome;
  String? descricao;
  String? preco;

  // Método de inicialização
  @override
  void initState() {
    // Super
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text("Cadastro de Produtos"),
        ),
        body: Center(
            child: Column(children: [
          const Padding(padding: EdgeInsets.all(16.0)),
          // FORMULÁRIO DE CADASTRO
          SizedBox(
            width: 500,
            child: Column(
              children: [
                // Campo de nome
                const Text('Formulário de cadastro de Produtos: ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left),
                TextField(
                  decoration: const InputDecoration(
                    hintText: 'Digite um Nome',
                  ),
                  onChanged: (valor) {
                    setState(() {
                      nome = valor;
                    });
                  },
                ),
                // descricao
                TextField(
                  decoration: const InputDecoration(
                    hintText: 'Digite uma Descrição',
                  ),
                  onChanged: (valor) {
                    setState(() {
                      descricao = valor;
                    });
                  },
                ),
                // preco
                TextField(
                  decoration: const InputDecoration(
                    hintText: 'Digite um Preço',
                  ),
                  onChanged: (valor) {
                    setState(() {
                      preco = valor;
                    });
                  },
                ),
                const SizedBox(height: 30),
                // Botão
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      // Executar o método de cadastro
                      cadastrarProdutoGamer(nome!, descricao!, preco!);
                    });
                  },
                  style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.pink,
                      fixedSize: const Size(210, 20)),
                  child: const Text("Cadastrar Produto Gamer"),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      // Executar o método de cadastro
                      cadastrarProdutoHardware(nome!, descricao!, preco!);
                    });
                  },
                  style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.pink,
                      fixedSize: const Size(210, 20)),
                  child: const Text("Cadastrar Produto Hardware"),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      // Executar o método de cadastro
                      cadastrarProdutoRede(nome!, descricao!, preco!);
                    });
                  },
                  style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.pink,
                      fixedSize: const Size(210, 20)),
                  child: const Text("Cadastrar Produto Rede"),
                ),
              ],
            ),
          ),
        ])));
  }
}
