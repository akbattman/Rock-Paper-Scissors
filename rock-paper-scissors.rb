# Make a simple rock paper scissors game that takes input from the players in the console computes the game and outputs the winner.

# 1 begin
# puts "Rock Paper Scissors\nPress any key to begin >"


# 2 assign players
print "Enter Player 1 name > "
p1_n = gets.chomp.capitalize! # **CAREFUL** will return 'nil' if already capitalized
print "Enter Player 2 name > "
p2_n = gets.chomp.capitalize!

puts "#{p1_n} Vs. #{p2_n}\nPress any key to begin"


# 3 assign player choices
choices = ["Rock", "Paper", "Scissors"]

p1_c = choices.sample

p2_c = choices.sample

puts "#{p1_n} throws #{p1_c} - #{p2_n} throws #{p2_c}"


# 4 compare choices
if (p1_c == "Rock" && p2_c == "Scissors") || (p1_c == "Paper" && p2_c == "Rock") || (p1_c == "Scissors" && p2_c == "Paper")
  result = "1w"
elsif (p2_c == "Rock" && p1_c == "Scissors") || (p2_c == "Paper" && p1_c == "Rock") || (p2_c == "Scissors" && p1_c == "Paper")
  result = "2w"
else
  result = "dr"
end


# output result
puts result


# loop or reset
