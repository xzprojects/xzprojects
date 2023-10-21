# Ma tran dau vao

A = [[1, 2, 3],
     [4, 5, 6],
     [7, 8, 9]]

# Xu ly

def transform(a = []):

    at = []

    m = len(a)
    n = len(a[0])

    for i in range(n):

        r = []

        for j in range(m):

            r.append(a[j][i])

        at.append(r)

    return at

mx = transform(A)

for f in range(len(mx)):
    print(mx[f])