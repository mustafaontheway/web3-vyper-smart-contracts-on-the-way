# pragma version ^0.4.0
# @ license: MIT  

@external
@pure
def check_voter(age: uint8) -> bool:

   return age >= 18 and age <= 90
