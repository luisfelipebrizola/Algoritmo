algoritmo "EX011"
var
A, B, C, D, R: real
inicio
escreva ("Informe o valor de A: ")
leia(A)
escreva("Informe o valor de B: ")
leia(B)
escreva("Informe o valor de C: ")
leia(C)
D <- ((B^2)-4*A*C)
R <- RaizQ(D)
escreva("O valor de Delta é: ", D , " e sua raiz é " , R)

fimalgoritmo