require 'database'

data = Database.new

puts "enter your name"
name = gets.chomp
puts "enter your password"
pass = gets.chomp

data.uniq?(name, pass)
data.insert(name, pass)

puts "save your info!"
