require 'database'

data = Database.new

puts "are you admin? [y/N]"
unless gets.chomp == 'y'
  puts "canceled"
  exit 0
end

puts "enter your name"
name = gets.chomp
puts "enter your password"
pass = gets.chomp

data.insert(name, pass)

puts "save your info!"
