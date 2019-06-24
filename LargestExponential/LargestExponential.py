import math

words = open("base.txt","r")
lines = words.read().split("\n")

b_old = 0


for k in range(len(lines)):
    print(k)
    a = lines[k].split(",")
    b = math.log10(int(a[0])**(int(a[1])))

    if b > b_old:
        b_old = b
        pos = k
        print(b)


    