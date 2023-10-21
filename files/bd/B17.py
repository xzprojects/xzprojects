import random

# Gia tri cac bien

M1 = 1
M2 = 10

n = 9

# Xu ly

def sinhMATRIX(n):

    matrix = []

    for i in range(n):

        r = []

        for x in range(n):

            k = random.randint(M1, M2)

            r.append(k)
        
        matrix.append(r)

    return matrix

# mx = sinhMATRIX(n)

# for f in range(len(mx)):
#     print(mx[f])