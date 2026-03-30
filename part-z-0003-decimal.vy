# pragma version ^0.4.0
# @ license: MIT  

interest_rate: public(decimal)

# Must be compiled with --enable-decimals

@deploy
def __init__():

    self.interest_rate = 11.23 

