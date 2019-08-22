require 'Faker'


Dado("que eu abra a tela principal do sistema e abra o cadastro de donos") do
  click_on "--- Inserir Dono"
end
Quando("eu insiro todos os dados do dono do animalzinho") do
  @novodono = CadastroDono.new
  @novodono.preencher_cadastro_dono
end
Então("devo receber uma notificacão de que o dono foi inserido com sucesso") do
  expect(page).to have_content "Pronto !!! A INSERCAO foi efetuada com sucesso !!!"
end
