# Mo tep dau vao

file = open("DATA19.dat", "r")

# Xu ly

m, n = map(int, (file.readline().split()))

def Matrix(file, m, n):

    matrix = []

    cols = file.read().split("\n")
    cols = cols

    for x in range(m):

        row = []

        rows = (cols[x].replace("\n", "").split())

        for i in range(n):

            row.append(rows[i])

        matrix.append(row)

    return matrix

# mx = Matrix(file=file, n=n, m=m)

# for f in range(len(mx)):
#     print(mx[f])