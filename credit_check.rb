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

  #I got stuck trying to get the everyother position in the array to double.  I scoured ruby docs and looked up other people's
  #projects working on this algorithmn in Ruby and could not make heads or tales of how their code managed to this.


end

puts cc_check(4929735477250543)


# Output
## If it is valid, print "The number is valid!"
## If it is invalid, print "The number is invalid!"
