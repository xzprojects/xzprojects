# Mang dau vao

A = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 2, 5, 6, 7]

# Xu ly

def CountRe(a = []):

    appeared = set()
    repaired = set()

    for i in A:

        if i in appeared:
            repaired.add(i)
        else:
            appeared.add(i)

    return list(repaired)

print(CountRe(A))