# pragma version ^0.4.0
# @ license: MIT  

x: public(int256)

y: public(int256)


@deploy
def __init__(_y: int256):

   self.x = -500

   self.y = _y
