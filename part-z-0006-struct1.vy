# pragma version ^0.4.0
# @ license: MIT  

struct Employee:

   emp_id: String[10]
   name: String[30]
   salary_usd: uint16

emp_ayhan: public(Employee)

@deploy
def __init__():

   self.emp_ayhan.emp_id = "au004296"
   self.emp_ayhan.name = "Ayhan Ucar"
   self.emp_ayhan.salary_usd = 2_400
