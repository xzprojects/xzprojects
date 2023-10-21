# Day dau vao

A = ['asd', 'bsc', 'usk', "tes", 2, 5, 8]

# Xu ly

def ReversList(a = []):

    n = len(a)
    
    if n % 2 == 0:
        k = n / 2
    else:
        k = (n - 1) / 2 + 1

    for i in range(int(k)):
        
        a[i], a[n-i-1] = a[n-i-1], a[i]

    return a

print(ReversList(A))