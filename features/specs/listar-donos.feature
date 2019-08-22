#language:pt

Funcionalidade: Listar os donos dos animais
  Como um atendente do sistema de PetShop
  Quero listar todos os donos de Animalzinho
  Para ter noção do tamanho da minha base de clientes

  Contexto: Acessar a tela principal do sistema de Petshop

  @listar-dono
  Cenário: Listar donos de animalzinho no sistema
    Dado que eu abra a tela principal do sistema
    Quando eu peço para listar os donos de animais
    Então deve ser apresentado a lista com os nomes de todos os donos
