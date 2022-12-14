import 'package:berita/login.dart';
import 'package:flutter/material.dart';
import 'package:berita/screen/homepage.dart';

void main() => {runApp(const MyApp())};

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //untuk menghilangkan Banner demo pada aplikasi kita
      debugShowCheckedModeBanner: false,
      //untuk menghilangkan warna background default
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const loginView(),
      },
    );
  }
}
