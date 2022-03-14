import 'package:flutter/material.dart';

class KonverterSuhu extends StatelessWidget {
  const KonverterSuhu({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: () {
              onPressed();
            },
            child: const Text('Konversi Suhu'),
          ),
        ),
      ],
    );
  }
}
