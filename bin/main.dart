import 'dart:io';

void main(List<String> args) {
  var nombre;
  var direccion;
  var sexo;
  var salario;

  print('Digite su nombre: ');
  nombre = stdin.readLineSync();

  print('Digite su direccion: ');
  direccion = stdin.readLineSync();

  print('Digite su salario: ');
  salario = stdin.readLineSync();

  print('Digite su sexo: ');
  sexo = stdin.readLineSync();

  print('Su nombre es: $nombre');
  print('Su direccion es: $direccion');
  print('El salario es de: $salario');
  print('Su sexo es: $sexo');
}
