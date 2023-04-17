function ValidarMaiorValor(num1, num2, num3)
    return math.max(num1, num2, num3)
end

print("---PROGRAMA PARA VERIFICAR MAIOR VALOR ENTRE 3 NUMEROS---")

-- Função para validar se um valor é numérico
function validarNumero(valor)
    if type(valor) ~= "number" then
        return false
    end
    return true
end

-- Loop para leitura do primeiro valor até que seja numérico
num1 = nil
while not validarNumero(num1) do
    io.write("Digite o primeiro valor: ")
    num1 = tonumber(io.read())
    
    if not validarNumero(num1) then
        print("Erro - O valor digitado não é um número")
    end
end

-- Loop para leitura do segundo valor até que seja numérico
num2 = nil
while not validarNumero(num2) do
    io.write("Digite o segundo valor: ")
    num2 = tonumber(io.read())
    
    if not validarNumero(num2) then
        print("Erro - O valor digitado não é um número")
    end
end

-- Loop para leitura do terceiro valor até que seja numérico
num3 = nil
while not validarNumero(num3) do
    io.write("Digite o terceiro valor: ")
    num3 = tonumber(io.read())
    
    if not validarNumero(num3) then
        print("Erro - O valor digitado não é um número")
    end
end

-- Verifica se os três valores são iguais
if num1 == num2 and num2 == num3 then
    print("Erro - Não há um maior valor entre os três números, pois eles são iguais")
else
    resultado = ValidarMaiorValor(num1, num2, num3)
    io.write("O maior valor entre os números ", num1, ", ", num2, ", ", num3,
             " é: ", resultado, '\n')
end
