# pragma version ^0.4.0
# @ license: MIT  

quarterly_sales_targets_usd: public(DynArray[uint32, 4])


@deploy
def __init__():

   self.quarterly_sales_targets_usd.append(650_000)
   self.quarterly_sales_targets_usd.append(550_000)
   self.quarterly_sales_targets_usd.append(450_000)
   self.quarterly_sales_targets_usd.append(750_000)

