// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'models/news.dart';
import 'screens/news_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Esana News',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: const SecondScreen(),
      // title: const Text(
      //   'Esana News',
      //   style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
      //   textScaleFactor: 2,
      // ),
      image: Image.network(
          'https://www.helakuru.lk/assets/images/module_images/esena/esena-logo.png'),
      loadingText: const Text("Loading"),
      photoSize: 100.0,
      loaderColor: Colors.red,
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Esana News",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
        )),
      ),
      body: Center(
          child: ListView.builder(
              itemCount: CatalogModel.items.length,
              itemBuilder: (context, index) {
                return ItemWidget(item: CatalogModel.items[index]);
              }),
      ),
    );
  }
}
