import 'package:dart_exercise2/dart_exercise2.dart';

void main(List<String> args) {
  for (var name in args) {
    var capitalizedName =
        name[0].toUpperCase() + name.substring(1).toLowerCase();

    var lucky = Lucky();

    print("Hello $capitalizedName. Your lucky number is ${lucky.luckyNumber}");
  }
}