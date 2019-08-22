require 'Faker'

Dado("que eu abra a tela principal do sistema e abra a listagem de donos") do
  click_on '--- Atualizar Dono'
  find('img[link="120"]').click
end

Quando("eu atualizo os dados do dono do animalzinho") do
  @novodono = CadastroDono.new
  @novodono.preencher_cadastro_dono
end

Então("devo receber uma notificacão de que o dono foi atualizado com sucesso") do
  expect(page).to have_content "Pronto !!! A ALTERACAO foi efetuada com sucesso !!!"
end
