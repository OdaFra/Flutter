import 'package:flutter/material.dart';

class CustomAppBaPage extends StatelessWidget {
  final String texto;

  CustomAppBaPage({@required this.texto});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Container(
          margin: const EdgeInsets.only(top: 30),
          width: double.infinity,
          child: Row(
            children: [
              Text(
                texto ?? 'For you',
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
              const Spacer(),
              const Icon(
                Icons.search,
                size: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
