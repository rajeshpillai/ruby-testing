require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome

driver.navigate.to 'http://lazyautomation.co.uk/lazy1.html'  # 'http://algorisys.com'

driver.manage.window.maximize # maximize window


# Find element and click

driver.find_element(:id, 'hello1').click

sleep(5)  # sleep for 5 seconds






