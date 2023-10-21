import random

def sinhDAYinc(n = int, a = int, b = int):

    list = []

    for i in range(n):

        list.append(random.randint(a, b))

    list.sort()

    return list

print(sinhDAYinc(5, 1, 10))