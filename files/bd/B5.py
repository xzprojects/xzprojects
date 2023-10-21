# Xau dau vao

str = "Bui Van Tron"

# Xu ly

init = str.split(" ")

def hodemten(str = ""):

    output = ""
        
    for i in range(len(init)):
        output += init[i] + " "

    output = output.strip()

    return output
   
def hodem(str = ""):

    value = init[0:len(init) - 1]
    output = ""

    for i in range(len(value)):
        output += value[i] + " "

    output = output.strip()

    return output

print(hodemten(str))
print(hodem(str))