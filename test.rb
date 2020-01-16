require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome

driver.navigate.to 'http://lazyautomation.co.uk/lazy1.html'  # 'http://algorisys.com'

driver.manage.window.maximize # maximize window


# Find element and click

# driver.find_element(:id, 'hello1').click

# driver.find_element(:name, 'helloworld').click

# use xpath
driver.find_element(:xpath, "//*[@id='hello1']").click

# select option from dropdown
dropdown = driver.find_element(:id, "options1")
option = Selenium::WebDriver::Support::Select.new(dropdown)
option.select_by(:value, 'b')

sleep(5)  # sleep for 5 seconds






