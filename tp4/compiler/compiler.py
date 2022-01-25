

def getRegister(register):
    return int(register.replace("$","")).bin()

def getBinary(instruction):
    print(instruction[0])
    if(instruction[0] == "ADDI"):
        final_inst = "100011"+ getRegister(instruction[2]) + getRegister(instruction[1])+ int(instruction[3]).bin()

        return final_inst



with open('instructions.txt') as f:
    lines = f.read().splitlines()

for line in lines:
    instruction = line.replace(",", "").split(" ");
    print(getBinary(instruction))



