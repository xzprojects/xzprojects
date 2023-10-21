import random

def sinhDAY_dist(n, a, b):

    if b - a + 1 <= n:

        raise ValueError(" b - a + 1 must larger than n ")
    
    else:
        pass

    list = []

    for i in range(n):

        x = random.randint(a, b)

        while x in list:

            x = random.randint(a, b)

        list.append(x)

    return list

print(sinhDAY_dist(5, 1, 10))