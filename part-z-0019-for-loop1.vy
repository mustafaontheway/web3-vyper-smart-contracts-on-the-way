# pragma version ^0.4.0
# @ license: MIT  

my_nums: public(uint8[10])

evens: public(DynArray[uint8, 10])

odds: public(DynArray[uint8, 10])


@deploy
def __init__():

   self.my_nums = [17, 22, 30, 41, 87, 90, 99, 100, 4, 73]

   for num: uint8 in self.my_nums:

      if num % 2 == 0:

         self.evens.append(num)

      else:

         self.odds.append(num)

