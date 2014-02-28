# You should edit this file with the browsers you wish to use
# For options, check out http://saucelabs.com/docs/platforms#
#require "sauce"
#require "sauce/capybara"
#Sauce.config do |config|
#  config[:browsers] = [
#    ["OS", "BROWSER", "VERSION"],
#    ["OS", "BROWSER", "VERSION"]
#  ]
#end

# Use Capybara integration
require "sauce"
require "sauce/capybara"

# Set up configuration
Sauce.config do |c|
  c[:browsers] = [
      ["Windows 8", "Internet Explorer", "10"],
      ["Windows 7", "Firefox", "20"],
      ["OS X 10.8", "Safari", "6"],
      ["Linux", "Chrome", nil]
  ]
end