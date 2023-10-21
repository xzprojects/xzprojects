# Mang dau vao

A = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12]

# Xu ly

def ListValue(a = []):

    st = -float('inf')
    nd = -float('inf')
    rd = -float('inf')

    for n in a:

        if n > st:
            rd = nd
            nd = st
            st = n
        elif n > nd and n <= st:
            rd = nd
            nd = n
        elif n > rd and n <= nd:
            rd = n

    return st, nd, rd

x, y, z = ListValue(A)

print(x)
print(y)
print(z)