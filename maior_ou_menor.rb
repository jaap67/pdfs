puts "Bem-vindo ao jogo da advinhação"
puts "Qual é o seu nome?"
nome = gets
puts "\n\n\n\n\n\n"
puts "Começamos o jogo para você, " + nome
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175
puts "Escolhido... que tal advinhar hoje nosso número secreto?"
puts "\n\n\n\n"
puts "Tentativa 1"
puts "Entre com o número"
chute = gets
puts "Será que acertou? Você chutou " + chute
=begin
 Meus dados estariam sendo estraviados por acaso?
=end
acertou = numero_secreto == chute.to_i
# Acertei ou não?
if acertou
    puts "Acertou!"
else
    maior = numero_secreto > chute.to_i
    if maior
        puts "O número secreto é maior!"
    else
        puts "O número secreto é menor!"
    end
end
puts "Vou contar de 1 até 3"
for dedos in 1..3
    puts "Contando" + dedos.to_s
end
