require 'cpf_cnpj'

def validate(number)
    CPF.valid?(number)
end

cpf = CPF.generate
puts "CPF: #{cpf} é valido!" if validate(cpf)

cpf = '445324532453'
puts "CPF: #{cpf} é invalido!" if !validate(cpf)