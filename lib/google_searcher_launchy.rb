require 'launchy'

def check_if_user_gave_input
  abort("missing input") if ARGV.empty?
end

def g
  return g = ARGV.first
end

def search(g)
  Launchy.open("http://google.com/search?q=#{g}")
end

check_if_user_gave_input
search(g)