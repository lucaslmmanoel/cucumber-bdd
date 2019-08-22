Dado("que eu abra a tela principal do sistema") do
  print "Abrir tela do Sistema"
end

Quando("eu peço para listar os donos de animais") do
  print "Clicando no botão de listagem"
  click_on '--- Listar Todos os Dono'
end

Então("deve ser apresentado a lista com os nomes de todos os donos") do
  print("Verificando a listagem dos dados")
end
