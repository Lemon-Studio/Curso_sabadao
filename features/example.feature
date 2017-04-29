#language:pt

Funcionalidade: Teste Iframe

Contexto:
  Dado que estou na pagina "http://vilasboasit.com/tests.html"
  @teste1
Cenario: Validar botoes iFrame

  Quando clico no botao "btn_one"
  E clico no botao "btn_link"
  E seleciono a opcao "opt_two"
  Entao os botoes clicados devem desaparecer
  E a opcao "opt_two" deve estar selecionada

  @teste2
Cenario: PageObject
  Quando eu preencho todos os campos fields com "batata"
  E eu clico no botao "reset_fields"
  Entao espero  que todos os campos estejam vazios
