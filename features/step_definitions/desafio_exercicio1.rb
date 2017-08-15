Dado(/^que esteja no site da Inmetrics$/) do
	visit "http://www.inmetrics.com.br"
end

Quando(/^entrar na página Quem Somos$/) do
	find('#menu-item-2960').click
end

Então(/^deverá validar a mensagem "([^"]*)"$/) do |arg1|
	assert_text('MAIS DE 15 ANOS DE ATUAÇÃO')
end