puts "How happy are you, on a scale of 1 to 10?"

n = gets.chomp.to_i

  if n <= 3
    puts "That's terrible. Shall we go have a coffee together?"

  elsif n.between?(4,6)
    puts "Hmm... we should think on how to improve this!"

  elsif n.between?(7,8)
        puts "Pretty good! :-)"

  else
      puts "Great!"

end


#if n.to_i > 7
#  puts "Very happy!"
