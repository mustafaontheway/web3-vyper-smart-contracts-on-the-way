# pragma version ^0.4.0
# @ license: MIT  

sum_of_even_nums: public(uint16)

sum_of_odd_nums: public(uint16)


@deploy
def __init__():


   for num: uint8 in range(5, 25):

      converted_num: uint16 = convert(num, uint16)

      if num % 2 == 0:

         self.sum_of_even_nums = self.sum_of_even_nums + converted_num

      else:

         self.sum_of_odd_nums += converted_num

      

