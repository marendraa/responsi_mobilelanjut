import 'package:flutter/material.dart';
import 'pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsi 2024',
      debugShowCheckedModeBanner: false, // Menghilangkan banner debug
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily:
            'Poppins', // Anda bisa menggunakan font default jika tidak ada Poppins
      ),
      home: const SplashScreen(),
    );
  }
}
