l=[]
num=int(input('enter no:'))
p=0
while num>0:
    rem=num%10
    dc=0
    for a in range(1,rem+1):
        if rem%a==0:
            dc=dc+1
    if dc==2 or dc==1:
        p=p+1
        l.append(rem)
    num=num//10
        
print(l)        
print('prime nos are:',p)
