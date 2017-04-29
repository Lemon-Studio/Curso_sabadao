#language:pt
Funcionalidade: Teste Iframe
Cenario: Validar botoes iFrame
  Dado que estou na pagina "http://vilasboasit.com/tests.html"
  Quando clico no botao "btn_one"
    E clico no botao "btn_link"
    E seleciono a opcao "opt_two"
  Entao os botoes clicados devem desaparecer
   E a opcao "opt_two" deve estar selecionada
