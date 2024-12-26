import 'package:app_zapatos/src/helpers/helpers.dart';
import 'package:flutter/material.dart';

import 'package:app_zapatos/src/widgets/custom_widgets.dart';

class ZapatosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    cambiarStatusDark();
    return Scaffold(
      body:
          //ZapatoSizePage(),
          //CustomAppBaPage(texto: 'For you'),
          Column(
        children: [
          CustomAppBaPage(texto: 'For you'),
          const SizedBox(
            height: 25,
          ),
          Expanded(
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                children: const [
                  Hero(tag: 'zapato-1', child: ZapatoSizePage()),
                  ZapatosDescripcionPage(
                    titulo: 'Nike Air Max 720',
                    descripcion:
                        "The Nike Air Max 720 goes bigger than ever before with Nike's taller Air unit yet, offering more air underfoot for unimaginable, all-day comfort. Has Air Max gone too far? We hope so.",
                  )
                ],
              ),
            ),
          ),
          AgregarCarrtitoBotton(monto: 180.0)
        ],
      ),
    );
  }
}
