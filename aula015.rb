def show_array(arr)
  puts "Classe: " + arr.class.to_s
  puts "Contagem: " + arr.count.to_s
  puts "Tamanho: " + arr.size.to_s
  puts "Conteúdo: " + arr.inspect
  puts
end

a = [1,2,3,4,5]
a.push(89) # insere elemento no final
a.unshift(60) # insere elemento no início
show_array(a)

a.pop # remove elemento do final
show_array(a)

a.shift # remove elemento do início
show_array(a)

a.insert(3, 100) # insere elemento na posição 3
show_array(a)
