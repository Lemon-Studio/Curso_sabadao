require 'selenium-webdriver'
After do |scenario|
  
  if scenario.failed?
    binding.pry
  end
end
