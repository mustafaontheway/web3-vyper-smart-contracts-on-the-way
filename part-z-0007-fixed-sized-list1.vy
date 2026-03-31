# pragma version ^0.4.0
# @ license: MIT  

ages: public(uint8[10])


@deploy
def __init__():

   self.ages[0] = 17

   self.ages[9] = 45
