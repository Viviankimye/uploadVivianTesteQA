require 'rubygems'
require 'capybara/cucumber'
require 'pry'
require 'rspec'
require 'selenium-webdriver'
require 'webdrivers'


Capybara.register_driver  :selenium do |driver|

  Capybara::Selenium::Driver.new(driver, :browser => :chrome)
end

Capybara.configure do
  Capybara.default_driver = :selenium
  Capybara.page.driver.browser.manage.window.maximize
end
