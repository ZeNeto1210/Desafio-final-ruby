# frozen_string_literal: true

def verificar_telefone(telefone)
  padrao_telefone = /\(\d{2}\) \d \d{4}-\d{4}/

  if telefone.match?(padrao_telefone)
    puts "Seu WhatsApp é #{telefone}."
  else
    puts 'Por favor, insira um número de telefone válido no formato (99) 9 9999-9999.'
  end
end

# Exemplo de utilização
puts 'Digite o número do seu telefone:'
telefone_usuario = gets.chomp

verificar_telefone(telefone_usuario)
