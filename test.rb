require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome
driver.navigate.to  'http://algorisys.com'
driver.manage.window.maximize

