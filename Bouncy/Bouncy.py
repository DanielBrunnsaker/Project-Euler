probability = 0
number = 0
bouncy = 0
print('RUNNING')
while probability < 0.99:
#for i in range(300):
    number += 1
    #print(number)
    counter_inc = 0
    counter_dec = 0
    a = list(str(number))
    #print(len(a))

    for k in range(len(a)-1):
        #print(a[k])
        #print(a[k+1])
        if int(a[k]) <= int(a[k+1]):
            counter_inc += 1
            #print('upp')

        if int(a[k]) >= int(a[k+1]):
            counter_dec -= 1
            #print('ner')
    #print(counter_inc)
    #print(counter_dec)
    #if counter_inc == len(a)-1:
        #print('inc')
    #if counter_dec == -len(a)+1:
        #print('dec')
    if counter_inc != len(a)-1 and counter_dec != -len(a)+1:
        bouncy += 1
        #print('bouncy')
    probability = bouncy/number
    #print(probability)
    
print(number)
print('FINISHED')