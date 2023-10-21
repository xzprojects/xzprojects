import random

def sinhDAY_equal(n = int, a = int, b = int):

    number = random.randint(a, b)
    list = []

    for i in range(n):

        list.append(number)

    return list

print(sinhDAY_equal(5, 1, 10))