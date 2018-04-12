puts "Digite um calculo a executar: "
str = gets.chomp
puts str.inspect
puts str.class

x = eval(str)
puts x
