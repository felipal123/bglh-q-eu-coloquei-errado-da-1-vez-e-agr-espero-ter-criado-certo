import 'dart:io';

void main() {
  int jovens = 2;
  int adultos = 0;
  int mes = 1;
  //A
  print('A:');
  while (mes <= 12) {
    adultos += jovens;
    jovens = adultos;
    int total = jovens + adultos;
    print(
        'Fim do Mês $mes: População de coelhos: $total, Jovens: $jovens, Adultos:$adultos');
    mes++;
  }
  //B
  print('\nB:');
  while (mes <= 24) {
    adultos += jovens;
    jovens = adultos;
    int total = jovens + adultos;
    total = (total * 0.25).round();
    jovens = total ~/ 2;
    adultos = total ~/ 2;
    print(
        'Fim do Mês $mes: População de coelhos: $total, Jovens: $jovens, Adultos: $adultos');
    mes++;
  }
}
