import random

def sinhDAYtq(n = int, a = int, b = int, rand = 0):

    list = []
    
    for i in range(n):

        list.append(random.randint(a, b))

    if rand == 1:

        list.sort()

    elif rand == -1:

        list.sort()
        list.reverse()

    elif rand == 0:

        pass 

    else:
        raise ValueError("Variable rand not valid")
    
    return list

print(sinhDAYtq(5, 1, 10))