# Goto http://lazyautomation.co.uk/lazy1.html
# Enter your name into the text field
# Click Radio Button B
# Check Goodbe
# Select Option B from Dropdown
# Click Hello World button
#

require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome

driver.navigate.to 'http://lazyautomation.co.uk/lazy1.html'  # 'http://algorisys.com'

driver.manage.window.maximize # maximize window

driver.find_element(:id, "textfield1").send_keys("Rajesh")
driver.find_element(:id, "b").click
driver.find_element(:name, "goodbye").click

dropdown = driver.find_element(:id, "options1")
option = Selenium::WebDriver::Support::Select.new(dropdown)
option.select_by(:value, "b")

driver.find_element(:id, "hello1").click

sleep(8)  # sleep for 8 seconds






