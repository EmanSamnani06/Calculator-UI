import 'package:calculator/button_values.dart';
import 'package:flutter/material.dart';

Color? getBtnColors(value) {
  return [Btn.del, Btn.clr].contains(value)
      ? const Color.fromARGB(223, 158, 158, 158)
      : [
          Btn.per,
          Btn.divide,
          Btn.multiply,
          Btn.subtract,
          Btn.add,
          Btn.calculate
        ].contains(value)
          ? const Color.fromARGB(226, 250, 158, 20)
          : Colors.white;
}
