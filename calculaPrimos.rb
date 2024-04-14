puts "Digite um número positivo de até 2 algarismos:"
num = gets.chomp.strip

#Abarca os números pimos de 5 algarismos até x < 10.403
while num.length > 5 || num.to_i <= 0 do
    puts "Por favor, digite um número positivo de até 2 algarismos:"
    num = gets.chomp.strip
end

case num
when "1"
    puts "Não é primo por definição!"
    return
when "2"
    puts "É primo!"
    return
when "3"
    puts "É primo!"
    return
when "5"
    puts "É primo!"
    return
when "7"
    puts "É primo!"
    return
else
end
#Tamanho do número em termos de quantidade de algarismos
#Caso o número contenha 2 algarismos e termine em 1 tenta-se dividir por 2, 3, 5, 7, quando tem mais de 2 dividi-se pelos números primos de 2 algarismos
divisores = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
i = 0
num = num.to_i
while i < divisores.length do
    divisao = num % divisores[i]
    if divisao == 0
        resultado = false
        break
    else
        resultado = true
    end
    i = i+1
end
if resultado == false
    puts "Não é primo!"
else
    puts "É primo!"
end



