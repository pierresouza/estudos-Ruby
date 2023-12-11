require 'capyabar/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
   #selenium selenium_chrome  selenium_chrome_healess
   #seleciona a versão do selenium chrome
    config.deafault_driver = :selenium_chrome
   #seleciona a url padrão
    config.app_host =  'https://automacaocombatista.herokuapp.com'
    #seleciona o tempo máximo para esperar o item aparecer na tela
    config.deafault_max_wait = 5

end