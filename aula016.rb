def soma(a, b)
  puts a + b
end

soma(4, 5)
soma 1, 2

ROR = "Ruby on Rails"
ror = "Ruby on Rails"

puts ROR

puts ROR.split.inspect

str = "Pão,Bolacha,Biscoito"
vet = str.split(",")
puts vet.inspect

puts "Isso é um join! #{vet.join(";")}"
