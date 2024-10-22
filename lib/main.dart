import 'package:flutter/material.dart';
import 'package:rick_and_morty/injection.dart';
import 'package:rick_and_morty/presentation/core/app_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();

  runApp(RickAndMortyApp());
}
