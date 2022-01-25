
def getRegister(register, length = 5):
    valueBin = bin(int(register.replace("$","")))
    return str(valueBin).replace("0b", "").zfill(length)

def getBinary(instruction):
    final_inst = ""
    #R-type
    if(instruction[0] == "SLL"):
        final_inst = "000000" + "00000" + getRegister(instruction[2]) + getRegister(instruction[1])+ getRegister(instruction[3]) + "000000"
    elif(instruction[0] == "SRL"):
        final_inst = "000000" + "00000" + getRegister(instruction[2]) + getRegister(instruction[1])+ getRegister(instruction[3]) + "000010"  
    elif(instruction[0] == "SRA"):
        final_inst = "000000" + "00000" + getRegister(instruction[2]) + getRegister(instruction[1])+ getRegister(instruction[3]) + "000011"  
    elif(instruction[0] == "SLLV"):
        final_inst = "000000" + getRegister(instruction[3]) + getRegister(instruction[2]) + getRegister(instruction[1]) + "00000" + "000100"  
    elif(instruction[0] == "SRLV"):
        final_inst = "000000" + getRegister(instruction[3]) + getRegister(instruction[2]) + getRegister(instruction[1]) + "00000" + "000110"  
    elif(instruction[0] == "SRAV"):
        final_inst = "000000" + getRegister(instruction[3]) + getRegister(instruction[2]) + getRegister(instruction[1]) + "00000" + "000111"  
    elif(instruction[0] == "ADDU"):
        final_inst = "000000" + getRegister(instruction[2]) + getRegister(instruction[3])+ getRegister(instruction[1]) + "00000" + "100001"
    elif(instruction[0] == "SUBU"):
        final_inst = "000000" + getRegister(instruction[2]) + getRegister(instruction[3])+ getRegister(instruction[1]) + "00000" + "100011"
    elif(instruction[0] == "AND"):
        final_inst = "000000" + getRegister(instruction[2]) + getRegister(instruction[3])+ getRegister(instruction[1]) + "00000" + "100100"
    elif(instruction[0] == "OR"):
        final_inst = "000000" + getRegister(instruction[2]) + getRegister(instruction[3])+ getRegister(instruction[1]) + "00000" + "100101"
    elif(instruction[0] == "XOR"):
        final_inst = "000000" + getRegister(instruction[2]) + getRegister(instruction[3])+ getRegister(instruction[1]) + "00000" + "100110"
    elif(instruction[0] == "NOR"):
        final_inst = "000000" + getRegister(instruction[2]) + getRegister(instruction[3])+ getRegister(instruction[1]) + "00000" + "100111"
    elif(instruction[0] == "SLT"):
        final_inst = "000000" + getRegister(instruction[2]) + getRegister(instruction[3])+ getRegister(instruction[1]) + "00000" + "101010"
    #I-type
    elif(instruction[0] == "LB"):
        final_inst = "100000" + getRegister(instruction[3]) + getRegister(instruction[1])+ getRegister(instruction[2], 16)
    elif(instruction[0] == "LH"):
        final_inst = "100001" + getRegister(instruction[3]) + getRegister(instruction[1])+ getRegister(instruction[2], 16)
    elif(instruction[0] == "LW"):
        final_inst = "100011" + getRegister(instruction[3]) + getRegister(instruction[1])+ getRegister(instruction[2], 16)    
    elif(instruction[0] == "LWU"):
        final_inst = "100111" + getRegister(instruction[3]) + getRegister(instruction[1])+ getRegister(instruction[2], 16)
    elif(instruction[0] == "LBU"):
        final_inst = "100100" + getRegister(instruction[3]) + getRegister(instruction[1])+ getRegister(instruction[2], 16)
    elif(instruction[0] == "LHU"):
        final_inst = "100101" + getRegister(instruction[3]) + getRegister(instruction[1])+ getRegister(instruction[2], 16)
    elif(instruction[0] == "SB"):
        final_inst = "101000" + getRegister(instruction[3]) + getRegister(instruction[1])+ getRegister(instruction[2], 16)
    elif(instruction[0] == "SH"):
        final_inst = "101001" + getRegister(instruction[3]) + getRegister(instruction[1])+ getRegister(instruction[2], 16)
    elif(instruction[0] == "SW"):
        final_inst = "101011" + getRegister(instruction[3]) + getRegister(instruction[1])+ getRegister(instruction[2], 16)
    elif(instruction[0] == "ADDI"):
        final_inst = "001000" + getRegister(instruction[2]) + getRegister(instruction[1])+ getRegister(instruction[3], 16)
    elif(instruction[0] == "ANDI"):
        final_inst = "001100" + getRegister(instruction[2]) + getRegister(instruction[1])+ getRegister(instruction[3], 16)
    elif(instruction[0] == "ORI"):
        final_inst = "001101" + getRegister(instruction[2]) + getRegister(instruction[1])+ getRegister(instruction[3], 16)
    elif(instruction[0] == "XORI"):
        final_inst = "001110" + getRegister(instruction[2]) + getRegister(instruction[1])+ getRegister(instruction[3], 16)
    elif(instruction[0] == "LUI"):
        final_inst = "001111" + "00000" + getRegister(instruction[1])+ getRegister(instruction[2], 16)
    elif(instruction[0] == "SLTI"):
        final_inst = "001010" + getRegister(instruction[2]) + getRegister(instruction[1])+ getRegister(instruction[3], 16)
    elif(instruction[0] == "BEQ"):
        final_inst = "000100" + getRegister(instruction[1]) + getRegister(instruction[2])+ getRegister(instruction[3], 16)
    elif(instruction[0] == "BNE"):
        final_inst = "000101" + getRegister(instruction[1]) + getRegister(instruction[2])+ getRegister(instruction[3], 16)
    elif(instruction[0] == "J"):
        final_inst = "000010" + getRegister(instruction[1],26)
    elif(instruction[0] == "JAL"):
        final_inst = "000011" + getRegister(instruction[1],26)
      #J-type
    elif(instruction[0] == "JR"):
        final_inst = "000000" + getRegister(instruction[1]) + "000000000000000" + "001000"
    elif(instruction[0] == "JALR"):
        if(len(instruction) == 3):
            final_inst = "000000" + getRegister(instruction[2]) + "00000" +  getRegister(instruction[1]) + "00000" +  "001001"
        else:
            final_inst = "000000" + getRegister(instruction[2]) + "00000" +  "11111" + "00000" +  "001001"

    return final_inst



with open('instructions.txt') as f:
    lines = f.read().splitlines()

instructions = []
for line in lines:
    instruction = line.replace(",", "").replace("(", " ").replace(")", "").replace("#", "").split(" ");
    instructions.append(getBinary(instruction))
f.close()

with open('instructions.bin', 'w') as o:
    for instruction in instructions:
        print(instruction)
        o.write(instruction)
        o.write('\n')
o.close()
