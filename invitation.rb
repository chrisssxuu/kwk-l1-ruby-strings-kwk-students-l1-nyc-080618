# Code your prompts here!

# Try starting out with puts'ing a string.
puts "What is the name of the guest attending?"
guest_name = gets.chomp.capitalize

puts "What is the name of the party?"
party_name = gets.chomp.capitalize

puts "When is the party happening?"
date = gets.chomp

puts "What time of day will be the party be starting?"
time = gets.chomp

puts "What is the name of the host?"
host_name = gets.chomp.capitalize

puts "Dear #{guest_name}, You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name}