card_number = "4929735477250543"

valid = false

def cc_check(card_number)
  ccnumber = card_number.to_s
  reccnumber = ccnumber.reverse
  int = reccnumber.to_i
  array = int.digits
  revarray = array.reverse
  summed = revarray.at(1, 2) * 2
puts summed



end

puts cc_check(4929735477250543)


# Output
## If it is valid, print "The number is valid!"
## If it is invalid, print "The number is invalid!"
