# Gia tri chuoi A

A = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 2, 5, 6, 7]

# Xu ly

def CountDif(a = [], k = int):

    listB = [0] * (k + 1)

    if k < max(a):
        raise ValueError("k must equal or larger than highest value in input list")

    for i in a:

        listB[i] += 1

    count = 0

    for z in listB:

        if z != 0:

            count += 1

        else:
            pass

    return count

print(CountDif(A, 12))