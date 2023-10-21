# Xau de cho

str = "Ha Noi  "

# Xu ly

def strip_str(str = ""):

    str_striped = str.strip()

    if str == str_striped:
        return "Xau chuan"
    else:
        return "Xau khong chuan"
    
print(strip_str(str))