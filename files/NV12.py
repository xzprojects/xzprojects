# Hàm tìm thừa số ngyên tố
def hs_(x, ts):
    for i in range(2, x + 1):
        if x % i == 0:
            ts.append(i)
            hs_(x//i, ts)
            return None
    return None

ts = []

# Nhập vào số tự nhiên n > 1
inp = int(input("Nhập số tự nhiên n: "))

# Kiểm tra số tự nhiên n > 1
if not inp < 2:
    # Kiểm tra n là số nguyên tố hay hợp số
    hs_(inp, ts)
    if len(ts) == 1:
        print("%s là số nguyên tố" % inp)
    else:
        print("%s là hợp số\n%s = %s" % (inp, inp, "x".join([str(_) for _ in ts])))
else:
    print("%s không phải là số nguyên tố" % inp)

# Dừng chương trình đến khi bấm Enter

print("")
input()