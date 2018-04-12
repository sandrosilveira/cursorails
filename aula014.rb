x = "Rails"
puts x.inspect
puts "interpolando #{x}"

# Vetor com declaração alternativa
nomes = %w(sandro madruga silveira yés)
puts nomes.inspect

nomes.each do |nome|
  puts "Olá #{nome}"
end

puts "Ruby" + " on" + " Rails " + nomes[0]
texto = "Ruby" << " on" << " Rails " << nomes[0]

puts
puts texto.gsub("sandro", "curso")
puts texto

puts
puts texto.gsub!("sandro", "curso")
puts texto

# Concatenação criando outro objeto
puts
txt = "Sandro Madruga"
puts txt.object_id
txt = txt + " Silveira"
puts txt.object_id

# Concatenação no mesmo objeto (não gera outro objeto)
puts
txt = "Sandro Madruga"
puts txt.object_id
txt = txt << " Silveira"
puts txt.object_id

# Símbolos
alunos = { :codigo => 1, :nome => "maria", :sexo => :masculino }
puts alunos.inspect

# Símbolos, ruby > 1.9 (forma encurtada sem o =>, inverte o ':')
alunos = { codigo: 1, nome: "maria", sexo: :masculino }
puts alunos.inspect
