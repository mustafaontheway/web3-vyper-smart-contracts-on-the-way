# pragma version ^0.4.0
# @ license: MIT  

year: public(uint16)

sales_expected: public(uint32)

age: public(uint8)

profit_or_loss: public(int256)

@deploy
def __init__():

    self.year = 2026

    self.sales_expected = 640_000

    self.age = 17

    self.profit_or_loss = -320_645_000
