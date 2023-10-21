import random

def sinhDAY(n = int, a = int, b = int):

    list = []

    for i in range(n):

        list.append(random.randint(a, b))

    return list

print(sinhDAY(5, 1, 10))