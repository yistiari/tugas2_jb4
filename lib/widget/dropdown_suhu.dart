import 'package:flutter/material.dart';

class DropDownSuhu extends StatelessWidget {
  const DropDownSuhu({
    Key? key,
    required this.selectedDropDown,
    required this.listSuhu,
    required this.onDropDownChanged,
  }) : super(key: key);

  final String selectedDropDown;
  final List<String> listSuhu;
  final Function onDropDownChanged;

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      isExpanded: true,
      value: selectedDropDown,
      items: listSuhu.map((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
      onChanged: (value) {
        onDropDownChanged(value);
      },
    );
  }
}
