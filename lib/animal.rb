class Animal
  attr_reader :nome
  attr_reader :idade
  attr_reader :especie

  def initialize(nome, idade, especie)
    @nome = nome
    @idade = idade
    @especie = especie
  end  
end