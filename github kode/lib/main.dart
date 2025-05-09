import 'dart:io';

void main() {
  stdout.write('Skriv inn en tekst: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    String reversed = input.split('').reversed.join();
    print('Baklengs: $reversed');
  } else {
    print('Du må skrive inn noe tekst.');
  }
}
