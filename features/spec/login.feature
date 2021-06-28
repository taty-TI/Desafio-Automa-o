# language: pt
@login
Funcionalidade: Login no Ecommerce Fake
  Eu como cliente 
  Quero poder fazer login
  Para conseguir ter acesso a meu histórico e fazer compras

  # Completar o cenário abaixo
    Cenário: Realizar login
    Dado que estou na tela de login
    Quando colocar credenciais "válidas"
    Então vejo as informações da minha conta

  # Completar o cenário abaixo
Cenário: Login com falha
    Dado que estou na tela de login
    Quando colocar credenciais "inválidas"
    Então vejo uma mensagem de erro