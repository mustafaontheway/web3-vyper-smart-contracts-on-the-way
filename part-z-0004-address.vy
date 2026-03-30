# pragma version ^0.4.0
# @ license: MIT  

random_addr: public(address)

zero_addr: public(address)

# Must be compiled with --enable-decimals

@deploy
def __init__():

    self.random_addr = 0xE87Ca8527bB0d7d8054ecEcfecA88650851DdbBf

    self.zero_addr = empty(address)

    # 0x0000000000000000000000000000000000000000
