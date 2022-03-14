import 'package:flutter/material.dart';

class ResultSuhu extends StatelessWidget {
  const ResultSuhu({
    Key? key,
    required double result,
  })  : _result = result,
        super(key: key);

  final double _result;

  @override
  Widget build(BuildContext context) {
    return Text(
      '$_result',
      style: const TextStyle(fontSize: 32),
    );
  }
}
