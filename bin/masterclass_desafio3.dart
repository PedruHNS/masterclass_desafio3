void regraDeTres({
  double? grupo1Valor1,
  double? grupo1Valor2,
  double? grupo2Valor1,
  double? grupo2Valor2,
}) {
  grupo1Valor1 ??= 0;
  grupo1Valor2 ??= 0;
  grupo2Valor1 ??= 0;
  grupo2Valor2 ??= 0;

  if (grupo1Valor1 == 0) {
    print((grupo2Valor1 * grupo1Valor2) / grupo2Valor2);
  }
  if (grupo1Valor2 == 0) {
    print((grupo1Valor1 * grupo2Valor2) / grupo2Valor1);
  }
  if (grupo2Valor1 == 0) {
    print((grupo1Valor1 * grupo2Valor2) / grupo1Valor2);
  }
  if (grupo2Valor2 == 0) {
    print((grupo2Valor1 * grupo1Valor2) / grupo1Valor1);
  }
}

void main(List<String> args) {
  regraDeTres(grupo1Valor1: 10, grupo1Valor2: 5, grupo2Valor1: 8);
}
