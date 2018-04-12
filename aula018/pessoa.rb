class Pessoa
  attr_accessor :nome
  attr_accessor :endereco

  def initialize(str)
    @nome = str
  end

  def imprime_nome
    puts @nome
  end

  def apresente_se
    puts "olá, eu sou uma pessoa"
  end

  def qual_seu_numero?
     puts self.object_id
  end

  # def get_nome
  #   @nome
  # end
  #
  # def nome
  #   @nome
  # end
  #
  # def nome=(novo_nome)
  #   @nome = novo_nome
  # end
  #
  # def guardar_nome(novo_nome)
  #   @nome = novo_nome
  # end

end
