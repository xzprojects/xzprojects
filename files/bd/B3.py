# Xau de cho

str = "  Hà    Nội Việt     Nam    "

# Xu ly

def chuanxau(str = ""):
    
    list = str.split(" ")
    n = len(list)
    out = ""

    for i in range(n):
        if list[i] != "":
            out += list[i] + " "

    out = out.strip()

    return out

print(f"[{chuanxau(str)}]")