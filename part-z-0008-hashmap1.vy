# pragma version ^0.4.0
# @ license: MIT  

salary_by_id: public(HashMap[String[10], uint16])


@deploy
def __init__():

   self.salary_by_id["au004296"] = 3_400

   self.salary_by_id["kty006547"] = 2_700

