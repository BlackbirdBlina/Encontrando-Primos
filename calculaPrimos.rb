puts "Digite um número de até 2 algarismos:"
num = gets.chomp
case num
when "1"
    puts "É primo!"
when "2"
    puts "É primo!"
when "3"
    puts "É primo!"
when "4"
    puts "Não é primo!"
when "5"
    puts "É primo!"
when "6"
    puts "Não é primo!"
when "7"
    puts "É primo!"
when "8"
    puts "Não é primo!"
when "9"
    puts "Não é primo!"
else
end
#Tamanho do número em termos de quantidade de algarismos
if num.length == 2
    #Caso o número contenha 2 algarismos e termine em 1 tenta-se dividir por 2, 3, 5, 7 ou 9
    divisores = [2, 3, 5, 7, 9]
    i = 0
    num = num.to_i
    while i < 4 do
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
else
    puts "Por favor digite um número de até 2 algarismos."
end



