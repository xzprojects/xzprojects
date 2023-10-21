# Giá trị vào

a = [[1, 2, 3],
     [4, 5, 6],
     [5, 7, 9]]

b = [[7, 8, 9],
     [10, 11, 12],
     [4, 5, 7]]

# Xử lý

def MatrixTimes(a = [], b = []):
    m = len(a)
    n = len(a[0])

    nb = len(b)
    p = len(b[0])

    if n != nb:
        return "Matrix error!"
    
    c = [[0 for x in range(p)] for y in range(m)]

    for i in range(m):
        for k in range(p):
            for j in range(n):
                c[i][k] += a[i][j] * b[i][k]

    return c

print(MatrixTimes(a, b))