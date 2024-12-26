import 'package:app_zapatos/src/model/zapato_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'src/pages/zapatos_pages.dart';

void main() {
  return runApp(MultiProvider(providers: [
    ChangeNotifierProvider(
      create: (_) => ZapatoModel(),
    ),
  ], child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Shoes App',
        home:
            //ZapatoDescPage()
            ZapatosPage());
  }
}
