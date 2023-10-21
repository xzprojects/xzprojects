# Bien de bai

s1 = "Ha Noi"
s2 = "Ha Nam"

# Xu ly

def frefix(a, b):

    if len(a) <= len(b):
        l = len(a)
    else:
        l = len(b)

    retrn = ""

    for i in range(l):
        if a[i] == b[i]:
            retrn = (retrn + str(b[i]))
        else:
            pass

    return retrn

print(f" [{frefix(s1, s2)}]")