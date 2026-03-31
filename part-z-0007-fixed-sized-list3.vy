# pragma version ^0.4.0
# @ license: MIT  

ages: public(uint8[5])

copy_ages: public(uint8[5])


@deploy
def __init__():

   self.ages = [17, 27, 34, 47, 57]

   self.ages[3] = 97

   self.copy_ages = self.ages

   self.copy_ages[0] = 107



