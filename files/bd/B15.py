# Mang dau vao

A = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Xu ly

def ListValue(a = []):

    # maxval = max(a)
    # minval = min(a)
    
    maxval = a[0]
    minval = a[0]
    n = len(a)

    for i in range(1, n):

        if a[i] > maxval:
            maxval = a[i]

        elif a[i] < minval:
            minval = a[i]

    return max, min

mx, mn = ListValue(A)

print(mx)
print(mn)