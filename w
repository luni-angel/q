def generator(n):
    for i in range(1,n+1):
        yield i
n=int(input())
counter=generator(n)
for num in counter:
    print(num)
