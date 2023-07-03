import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:movie/hive_helper/register_adapter.dart';

void main() async {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

Future<void> initializeHive() async {
  // Initialize Hive and Hive Flutter
  await Hive.initFlutter();
  
  registerAdapters();
  //
  // Hive.openBox(name)

}


