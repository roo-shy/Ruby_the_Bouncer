def show_menu
  puts "==========================="
  puts "|How old are you|"
  puts "==========================="
end

puts show_menu

def check_age
  puts "What is your age?"
    result = gets.chomp.to_i
  if result < 18
    puts "You can't do anything!"
  elsif result >= 18 && result <= 21
    puts "You can vote and you can smoke"
  elsif result >= 21 && result <=25
    puts "You can vote, you can drink and smoke"
  elsif result >= 25
   puts "You can vote, drink and rent a car"
  else quit
  end
end

puts check_age
