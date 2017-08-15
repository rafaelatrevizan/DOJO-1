#language: pt
#utf-8

Funcionalidade: Validar texto
Eu como usuário
Quero procurar a página "Quem Somos" no site das Inmetrics
Para validar o texto "mais de 15 anos de atuação"

Cenario: Validar texto no site
Dado que esteja no site da Inmetrics
Quando entrar na página Quem Somos
Então deverá validar a mensagem "MAIS DE 15 ANOS DE ATUAÇÃO"
