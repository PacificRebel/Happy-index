# Given a number, n, return 10 if it is even, and 20 if it is odd
#
# ten_twenty(5) # => 20
# ten_twenty(6) # => 10

def ten_twenty(n)

  if n % 2 == 0
    return 10

  else return 20
  end

end

p ten_twenty(5) # => 20
p ten_twenty(6) # => 10



# A grad student at a local university thinks he has discovered a formula to
# predict what kind of grades a person will get. He says if you own less than
# 10 books, you will get a "D". If you own 10 to 20 books, you will get a "C",
# and if you own more than 20 books, you will get a "B".
# He further hypothesizes that if you actually read your books, then you will
# get a full letter grade higher in every case.
#
# grade(4,  false)  # => "D"
# grade(4,  true)   # => "C"
# grade(15, true)   # => "B"

def grade(num_books, reads_books)
  if num_books < 10
reads_books ? "C" : "D"

  elsif num_books >= 10 && num_books <= 20
    if reads_books
      return "B"

    else
    return "C"
  end

  elsif num_books > 20
    if reads_books
      return "A"
    else
    return "B"
  end

end
end


p grade(4,  false)  # => "D"
p grade(4,  true)   # => "C"
p grade(15, true)   # => "B"

puts "Hello World!"
