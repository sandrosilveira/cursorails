def mostrar(a)
  if a.instance_of?(String)
    puts "é uma string " + a
  end
  if a.instance_of?(Array)
    puts "é um array " + a.join(",")
    a.each do |i|
      puts i
    end
  end
end

mostrar(123)
mostrar("abc")
mostrar([1,2,4])
