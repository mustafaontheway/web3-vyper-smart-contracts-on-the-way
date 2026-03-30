# pragma version ^0.4.0
# @ license: MIT  

cond1: public(bool)

cond2: public(bool)


@deploy
def __init__():

   self.cond1 = True

   self.cond2 = False
