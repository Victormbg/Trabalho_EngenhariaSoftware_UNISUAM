function ValidarMaiorValor(num1, num2, num3) return math.max(num1, num2, num3); end
print("---PROGRAMA PARA VERIFICAR MAIOR VALOR ENTRE 3 NUMEROS---");
io.write("Digite o primeiro valor: ");
num1 = io.read();
num1 = tonumber(num1)
if type(num1) ~= "number" then
    return print("Erro - Valor digitado não é número")
end
io.write("Digite o segundo valor: ");
num2 = io.read();
num2 = tonumber(num2)
if type(num2) ~= "number" then
    return print("Erro - Valor digitado não é número")
end
io.write("Digite o terceiro valor: ");
num3 = io.read();
num3 = tonumber(num3)
if type(num3) ~= "number" then
    return print("Erro - Valor digitado não é número")
end
resultado = ValidarMaiorValor(num1, num2, num3);
io.write("O maior valor entre os números ", num1, ", ", num2, ", ", num3,
         " é: ", resultado, '\n')
