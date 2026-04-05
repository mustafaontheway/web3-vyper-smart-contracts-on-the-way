# pragma version ^0.4.0
# @ license: MIT  

my_nums: public(uint8[10])

sum_of_even_nums: public(uint256)

sum_of_odd_nums: public(uint256)


@deploy
def __init__():

   self.my_nums = [17, 22, 30, 41, 87, 90, 99, 100, 4, 73]

   for num: uint8 in self.my_nums:

      converted_num: uint256 = convert(num, uint256)

      if num % 2 == 0:

         self.sum_of_even_nums = self.sum_of_even_nums + converted_num

      else:

         self.sum_of_odd_nums += converted_num

      

