# Mo tep dau vao

file = open("DATA18.dat", "r")

# Xu ly

n = int(file.readline())

def Matrix(file, n):

    matrix = []

    for x in range(n):

        k = map(int, file.readline().split())
        row = list(k)

        matrix.append(row)

    return matrix


print(Matrix(file=file, n=n))