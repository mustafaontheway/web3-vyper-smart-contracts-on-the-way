# pragma version ^0.4.0
# @ license: MIT  

voter_candidates_ages: public(uint8[10])

real_voters: public(DynArray[uint8, 10])


@deploy
def __init__():

   self.voter_candidates_ages = [97, 17, 27, 47, 33, 13, 85, 65, 15, 25]

   for age: uint8 in self.voter_candidates_ages:

      if age >= 18 and age <= 90:

         self.real_voters.append(age)
