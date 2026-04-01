# pragma version ^0.4.0
# @ license: MIT  

@internal
@pure
def _sum(x: int256, y: int256) -> int256:

   return x + y

@internal
@pure
def _diff(x: int256, y: int256) -> int256:

   return x - y

@external
@pure
def calculate_sum_diff(x: int256, y: int256) -> (int256, int256):

   return (self._sum(x, y), self._diff(x, y))
