require './animal'
class Cachorro < Animal
  def initialize(nome, idade, especie)
    super(nome, idade, especie)
  end

  def latir
    puts "#{@especie} latindo.."
  end
end