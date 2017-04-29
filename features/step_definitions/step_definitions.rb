Dado(/^que estou na pagina "([^"]*)"$/) do |site|
  visit site
  end

Quando(/^clico no botao "([^"]*)"$/) do |butaum|
  within_frame(all('iframe')[0]) do
    click_button(butaum)
  end
end

Quando(/^seleciono a opcao "([^"]*)"$/) do |opssaum2|
  within_frame(all('iframe')[0]) do
    check opssaum2
  end
end

Entao(/^os botoes clicados devem desaparecer$/) do
  within_frame(all('iframe')[0]) do
    assert_no_selector("#btn_one")
    assert_no_selector("#btn_link")
  end
end

Entao(/^a opcao "([^"]*)" deve estar selecionada$/) do |opssaum2|
  within_frame(all('iframe')[0]) do
    assert_selector("#opssaum2")
  end
end
