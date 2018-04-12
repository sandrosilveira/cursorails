# Condicionais
a = 3
b = 5

if a < b
  puts "a é menor"
else
  puts "b é menor"
end

unless a < b
  puts "b é menor"
else
  puts "a é menor"
end

case a
when 3
  puts "é três"
when 4
  puts "é quatro"
end

(a == 3) ? (puts "é igual a três") : (puts "é diferente")

# Operações matemáticas
puts 2 ** 3
puts 5 % 2

# Controle de fluxo
while a < 10
  a += 1
  puts a
end

until a == 0
  a -= 1
  puts a
end

for i in 1000..1005
  puts i
end

[10,20,30,40,50].each { |j| puts j }
