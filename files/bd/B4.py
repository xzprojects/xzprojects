# Xau de cho

str = "Bùi Văn Tròn"

# Xu ly

def ho(str = ""):

    list = str.split(" ")

    out = list[0]

    return out

def ten(str = ""):

    list = str.split(" ")
    l = len(list)

    out = list[l - 1]

    return out

def dem(str = ""):

    list = str.split(" ")
    l = len(list)

    outr = list[1: l - 1]
    out = ""

    for i in range(len(outr)):
        
        out += outr[i] + " "

    out.strip()

    return out

print(f"Họ: {ho(str)}")
print(f"Tên đệm: {dem(str)}")
print(f"Tên: {ten(str)}")