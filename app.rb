require_relative 'produto'
require_relative 'mercado'

# Criando uma instância da classe Produto
produto = Produto.new('Desinfetante', 50.0)

# Criando uma instância da classe Mercado passando o objeto produto como atributo
mercado = Mercado.new(produto)

# Chamando o método comprar
mercado.comprar