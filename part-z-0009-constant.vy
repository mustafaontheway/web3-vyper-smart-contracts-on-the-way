# pragma version ^0.4.0
# @ license: MIT  

FIXED_COST_USD: public(constant(uint32)) = 340_000

sales_usd: public(uint32)

profit_expected: public(uint32)


@deploy
def __init__():

   self.sales_usd = 470_000

   self.profit_expected = self.sales_usd - FIXED_COST_USD


