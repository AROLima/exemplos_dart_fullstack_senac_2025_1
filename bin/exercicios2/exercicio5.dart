int maiorDeTres(int a, int b, int c) {
  int maior = a;
  if (b > maior) {
    maior = b;
  }
  if (c > maior) {
    maior = c;
  }
  return maior;
}

void main() {
  int num1 = 15;
  int num2 = 42;
  int num3 = 27;

  int resultado = maiorDeTres(num1, num2, num3);

  print("O maior número é: $resultado");
}