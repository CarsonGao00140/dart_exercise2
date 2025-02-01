import 'dart:io';
import 'dart:math';

class Lucky {
  final int luckyNumber;

  Lucky() : luckyNumber = _generateLuckyNumber();

  static int _generateLuckyNumber() {
    final min = int.parse(Platform.environment['MIN']!);
    final max = int.parse(Platform.environment['MAX']!);

    final random = Random();
    return min + random.nextInt(max - min + 1);
  }
}