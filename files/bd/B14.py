# Mang dau vao

A = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 11]

# Xu ly

def ListValue(a = []):

    st = max(a)
    nd = st - 1

    while nd not in a:
        nd = nd - 1

    return st, nd

x, y = ListValue(A)

print(x)
print(y)