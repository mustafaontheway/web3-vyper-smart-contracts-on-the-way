# pragma version ^0.4.0
# @ license: MIT  

sales_max_target: public(constant(uint32)) = 500_000

@external
@pure
def sales_gift(sales_amount: uint32) -> uint16:

   if sales_amount > 250_000 and sales_amount <= sales_max_target:

      return 2000

   elif sales_amount > 100_000:

      return 500

   else:

      return 0
