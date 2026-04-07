import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const RealfrndApp());
}

class RealfrndApp extends StatelessWidget {
  const RealfrndApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Realfrnd',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFE91E63),
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
      },
    );
  }
}
