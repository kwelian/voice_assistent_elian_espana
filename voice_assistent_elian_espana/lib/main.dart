import 'home_page.dart';
import 'package:flutter/material.dart';

void main(){
    runApp(const MyApp());
}

class MyApp extends StateLessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            tittle: 'Voice Assistant',
            theme: ThemeData.light(useMaterial3: true).copyWith(
                scaffoldBackgroundColor: Pallete.whiteColor,
                appBarTheme: const AppBarTheme(
                    backgroundColor: Pallete.whiteColor
                ),
            ),
            home: const HomePage(),
        );
    }
}