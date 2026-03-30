# pragma version ^0.4.0
# @ license: MIT  

cond1: public(bool)

cond2: public(bool)


@deploy
def __init__():

   self.cond1 = (3 != 4) and (5 > 1)

   self.cond2 = not (4 == 4) or (2 >= 12)
