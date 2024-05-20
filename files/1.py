def sqrt(x):
    return x**0.5

def NhapDL():
    s=input("Nhập ba số a, b, c cách nhau bởi dấu cách: ")
    snum=s.split()
    return float(snum[0]), float(snum[1]), float(snum[2])

def GiaiPT1(b,c):
    if b !=0:
        print("Phương trình có  một nghiệm duy nhất:", round(-c/b,1))
    elif c==0:
        print("Phương trình có vô số nghiệm")
    else:
        print("Phương trình vô nghiệm")

def GiaiPT2(a,b,c):
    if a==0:
        GiaiPT1(b,c)
    else:
        delta=b*b-4*a*c
        if delta > 0:
            x1=(-b + sqrt(delta))/(2*a)
            x2=(-b - sqrt(delta))/(2*a)
            print("Phương trình có hai nghiệm khác biệt")
            print("x1=",round(x1,1),"x2=",round(x2,1))
        elif delta==0:
            x = (-b / (2*a))
            print("Phương trình có nghiệm kép")
            print("x=",round(x,1))
        else:
            print("Phương trình vô nghiệm")
a,b,c = NhapDL()
GiaiPT2(a,b,c)

# Dừng chương trình
input()