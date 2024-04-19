import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pixabay_api/bloc_observable.dart';
import 'package:pixabay_api/ui/screen/main_screen.dart';
import 'package:pixabay_api/utils/constants.dart';

void main() {
  Bloc.observer =  PixabayApiBlocObservable();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textButtonTheme: TextButtonThemeData(
            style: TextButton.styleFrom(
              backgroundColor: const Color(0xff49A5C1),
              elevation: 10,
              shadowColor: const Color(0xff49A5C1),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(18)),
              ),
            ),
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              textStyle:
              const TextStyle(color: Colors.white, fontWeight: kFontWeight),
              backgroundColor: kPrimaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
                side: const BorderSide(
                  color: kPrimaryColor,
                  width: 2,
                ),
              ),
            ),
          ),
          appBarTheme: const AppBarTheme(
            backgroundColor: kPrimaryColor,
            centerTitle: true,
            titleTextStyle: TextStyle(
                fontSize: 22, color: Colors.white, fontWeight: FontWeight.w700),
            iconTheme: IconThemeData(
              color: Colors.white,
            ),
          ),
          scaffoldBackgroundColor: kBackgroundColor,
          navigationBarTheme: NavigationBarThemeData(
            backgroundColor: Colors.blueGrey.shade50,
            iconTheme: const MaterialStatePropertyAll(IconThemeData(
              color: Colors.grey,
            )),
            labelTextStyle: const MaterialStatePropertyAll(TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.w700,
            )),
          )),
      home: MainScreen(),
    );
  }
}