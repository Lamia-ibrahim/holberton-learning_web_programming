'''
print from 1 to 100 (both included)
instead of multiple of 3, print Fizz
-----------------------5, print Buzz
-----------------------3 and 5, print FizzBuzz
'''

for i in range(1,101):
    if i%3 == 0 and i%5 ==0:
        print('FizzBuzz')
    elif i%3 ==0:
        print('Fizz')
    elif i%5 == 0:
        print('Buzz')
    else:
        print(i)


names_list = ['John', 'Ralf', 'Anna']
lower = [name.lower() for name in names_list]
print (lower)
