require 'watir'

browser = Watir::Browser.new

while true
	browser.goto 'google.com'
	search_bar = browser.text_field(class: 'gsfi')
	search_bar.set("Hello World!")
end