# pragma version ^0.4.0
# @ license: MIT  

quarterly_sales_targets_usd: public(DynArray[uint32, 4])


@deploy
def __init__():

   self.quarterly_sales_targets_usd = [650_000, 550_000, 450_000, 750_000]

   self.quarterly_sales_targets_usd.pop()

   self.quarterly_sales_targets_usd = []

