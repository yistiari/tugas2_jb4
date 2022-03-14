import 'package:flutter/material.dart';

class RiwayatSuhu extends StatelessWidget {
  const RiwayatSuhu({
    Key? key,
    required this.listHasil,
  }) : super(key: key);

  final List<String> listHasil;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          itemCount: listHasil.length,
          itemBuilder: (content, index) {
            return Text(listHasil[index]);
          }),
    );
  }
}
