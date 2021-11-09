# Prolog-2020

Exercícios da prova de Prolog de 2020

1) Implemente um predicado que receba uma lista L, não necessariamente linear, e construa duas
listas: uma contendo os elementos pares e outra contendo os elementos ímpares. Para resolver a
questão, não é admitido utilizar uma lista intermediaria linearizada ou linearizar a lista L.

2) Implemente um predicado que ordene uma lista linear de inteiros, usando o algoritmo do
insertion-sort. Seu predicado não pode usar uma lista intermediária para a solução.

3) Implemente o predicado recurrence/4 para o calculo de recorrências no formato:
T(n)=aT(⌊n/b⌋)+n² , para n>0 e T(n)=1, para n<= 0, onde b>1. Seu predicado deve receber os
parâmetros inteiros n, a e b, e calcular como saída o valor de T(n).

4) Implemente um predicado que encontre uma sequência de 4 dígitos (de 1 a 9), que:
a) o segundo número é maior que o quarto;
b) o segundo número é menor que o terceiro;
c) o primeiro número é igual à soma do quarto com o terceiro;
d) o segundo número é ímpar;
e) o segundo número é igual ao quarto+1;
f) o terceiro número é o 7.
