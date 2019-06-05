import 'package:flutter/material.dart';
import 'package:app_buscador_gifs/ui/home_page.dart';
import 'package:app_buscador_gifs/ui/gif_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white)
  ));
}