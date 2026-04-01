# pragma version ^0.4.0
# @ license: MIT  


@external
@pure
def calculate_sum_diff(x: int256, y: int256) -> (int256, int256):

   return (x + y, x - y)
