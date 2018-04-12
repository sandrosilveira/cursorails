x = ARGV
puts "argumentos da linha de comando:"
puts x.inspect

puts
puts "teste vetor: "
v = [11,32,43,46,58,60]
puts v.class
puts v.inspect
puts v
puts v[2]

vetor = Array.new
vetor.push(4)
vetor.push(40)
vetor.push(400)
puts vetor.inspect

hash1 = {"a" => 123, "b" => 456}
hash1.merge!({"c" => 789})
puts hash1.class
puts hash1.inspect
