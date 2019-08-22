#language:pt

Funcionalidade: Alterar os dados de um  Dono de Animal
  Como um usuário do sistema de PetShop
  Quero os dados de um dono de Animalzinho

  Contexto: Acessar a tela principal do sistema de Petshop

  @alterar-dono
  Cenário: Alterar o dono de animalzinho no sistema
    Dado que eu abra a tela principal do sistema e abra a listagem de donos
    Quando eu atualizo os dados do dono do animalzinho
    Então devo receber uma notificacão de que o dono foi atualizado com sucesso
