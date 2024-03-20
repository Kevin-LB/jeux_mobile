import 'package:flutter/material.dart';
import 'package:./router/app_router.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context){
    return MaterialApp.router(
      title: 'Memory',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromRGBO(247,246,207, 1.0))
      ),
      routerConfig: router,
    );
  }
}