# This program will create a subfolder directly in the folder where the program is located.
# by default the name of folder is "New folder" take habits to change it

def create_folder
	Dir.mkdir("C:/Users/Hery Mirindra/Desktop/New folder")
end

# a program that will add the gem 'PRY' to the Gemfile file
def create_file
	file = File.open("C:/Users/Hery Mirindra/Desktop/vendredi/Gemfile", "a")
	file.puts("source 'https://rubygems.org'")
	file.puts("ruby '2.5.3'")
	file.puts("gem 'rspec'")
	file.puts("gem 'pry'")
	file.puts("gem 'nokogiri'")
	file.puts("gem 'rubocop'")

	file.close

	file = File.open("Gemfile", "r")
	puts "Voici le contenu de ton Gemfile :"
	puts file.read
end
create_file