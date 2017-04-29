class Navegacao

  include Capybara::DSL



  def preenchimento_campos_field(texto)
    fill_in("first_name", with:texto)
    fill_in("mid_name", with:texto)
    fill_in("last_name", with:texto)
    fill_in("age", with:texto)
    fill_in("email", with:texto)
    fill_in("job", with:texto)
    fill_in("gender", with:texto)
    save_screenshot("nome.png")
  end

  def validar_campos_vazios
    raise "campo nao vazio" if find("#first_name").value != ""
    raise "campo nao vazio" if find("#mid_name").value != ""
    raise "campo nao vazio" if find("#last_name").value != ""
    raise "campo nao vazio" if find("#age").value != ""
    raise "campo nao vazio" if find("#email").value != ""
    raise "campo nao vazio" if find("#job").value != ""
    raise "campo nao vazio" if find("#gender").value != ""
  end

end
