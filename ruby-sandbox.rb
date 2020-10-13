# run_code_inside = FALSE
# puts "Code before if...end"
# if run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"

# chance_of_rain = 0.7
# puts "Let's go outside!"
# if chance_of_rain > 0.5
#   puts "Pack an umbrella!"
# else
#   puts "Enjoy the fine day!"
# end
# puts "Oh, and always wear sunscreen!"

# chance_of_rain = -23
# if chance_of_rain <= 0.25
#   puts "Pack a sun shelter!"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella!"
# else
#   puts "Stay home and read Stephen King."
# end

# puts "You know what year it is??"
# this_year = 2020
# puts "Hey, it's 2019!" if this_year == 2019

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

