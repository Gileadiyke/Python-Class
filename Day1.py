print ('Hello World')

num1= 15
num2= 12.63
name='uju'


#Escape Character
word = 'we\'re brothers from the other side of the town'
print(word)

#New Line
word2 = 'Python is fun/nPython is easy\nPython is Great'
print(word2)

word3 = '''python is fun
python is easy
python is fun and great
'''

print(word3)

#strange concatenation
print('Hello'+ ' ' +'word')
course = 'python'

print('welcome to' , course, 'class')

#String Formating
price1 = 45000
price2 = 85000
price3 = 4500
report = 'I sold 4 pairs of shirt ror {}, a suit for {} and 5 jackets for {}'
print(report.format(price1,price2,price3))

print (f'I sold 4 pairs of shirt for {price1},a suit for {price2} and 5 jackets for {price3}')

#String Methods
word1 = 'python'
word2 = 'PYTHON'
word3 = 'python is fun to learn'
word4 = '    info'
print(word1.upper())
print(word2.lower())
print(word3.title())
print(word4.strip())
