import 'package:app_zapatos/src/widgets/custom_widgets.dart';
import 'package:flutter/material.dart';

class AgregarCarrtitoBotton extends StatelessWidget {
  final double monto;

  AgregarCarrtitoBotton({this.monto});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: double.infinity,
        height: 70,
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.10),
          borderRadius: BorderRadius.circular(100),
        ),
        child: Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            Text(
              '\$$monto',
              style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Spacer(),
            const BotonNaranja(
              texto: 'Add to cart',
            ),
            const SizedBox(
              width: 20,
            )
          ],
        ),
      ),
    );
  }
}
