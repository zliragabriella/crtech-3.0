// ignore_for_file: unused_import

import 'package:crtech/tela/tela_abertura.dart';
import 'package:crtech/favoritos_provider.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
// Importação do http
import 'package:http/http.dart' as http;
// Importação do convert
import 'dart:convert';

void main() => runApp(const Aplicativo());

class Aplicativo extends StatelessWidget {
  const Aplicativo({super.key});

  @override

  Widget build(BuildContext context) => MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (context) => FavoritosProvider()), // Crie uma instância do FavoritosProvider
    ],
    child: MaterialApp(

      title: 'CR Tech',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),

      home: const TelaAbertura(),
      // Defina sua página principal aqui
    ),
  );

}
