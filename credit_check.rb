card_number = "4929735477250543"

valid = false

def cc_check(card_number)
  ccstr = card_number.to_s.split('')
  ccarray = []
  ccarray << ccstr
  ccarray.each_with_index.map { |x,y|
    if (y % 2 != 0)
      x = x*2
    end
  }
  ccarray.map {|x|
  if (x > 9)
    x = x-9
  else
    x
  end
  }
  if ccarray.sum % 10 == 0
    p "valid"
  else
    p "invalid"
  end

end

puts cc_check(4929735477250543)


# Output
## If it is valid, print "The number is valid!"
## If it is invalid, print "The number is invalid!"
