# pragma version ^0.4.0
# @ license: MIT  

x: public(int256)

y: public(int256)


@external
@view
def calculate_sum() -> int256:

   return self.x + self.y


@deploy
def __init__():

   self.x = -500

   self.y = 400

