require "active_support/all"
require "./goodbye.rb"
require "pry-byebug"

my_string = "Hello World!"
pp my_string
puts my_string

pp "What's your name?"

their_name = gets.chomp

puts "#{their_name}! What a pleasure."
