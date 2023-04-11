function ValidarMaiorValor(num1, num2, num3) return math.max(num1, num2, num3); end
print("---PROGRAMA PARA VERIFICAR MAIOR VALOR ENTRE 3 NUMEROS---");
io.write("Digite o primeiro valor: ");
num1 = io.read("n");
io.write("Digite o primeiro valor: ");
num2 = io.read("n");
io.write("Digite o primeiro valor: ");
num3 = io.read("n");
resultado = ValidarMaiorValor(num1, num2, num3);
io.write("O maior valor entre os números ", num1, ", ", num2, ", ", num3,
         " é: ", resultado, '\n')
