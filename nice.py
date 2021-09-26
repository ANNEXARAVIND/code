pine = input("Please enter a string: ")
change = len(pine) +1
enip = pine[::-1]
print(enip)

if pine == enip:
  print("You entered a palindrome.")
else:
  print("The string u entered is not a palindrome.")
print("Thank you! ")


a = "The stringisago odob ject"
print(a.isdigit())
print(a.isalpha())
print(a.isspace())
print(a.islower())
print(a.isupper())
print(a.istitle())
print(a.lower())
print(a.upper())
print(a.lstrip("Th"))
print(a.rstrip("tce"))
print(a.title())


b = "Jey there72636362 nyice! "
print(b.find("Je"))
print(len(b))
print(b.index("nyic",10,26))
#print(b.index("seisbzjs",0,26))
print(b.find("iebdb",0,26))


def replaceVowel(st):
  newstr = ""
  for character in st:
    if character in 'aeiouAEIOU':
      newstr += '*'
      return newstr
    else:
      newstr += character
      return newstr

st = input("Enter a String: ")
st1 = replaceVowel(st)
print("The original String is:", st)
print("The modified String is:", st1)




a = int(input("Enter first number: "))
b= int(input("Enter second number: "))
select = '''
  +  -->  Addition
  -  -->  Subtraction
  *  -->  Multiplication
  /  -->  Division
  //  -->  Floor division
  %  -->  Remainder
'''
print(select)
c = input("Select an operator to perform calculation: ")
if c=='+':
  print(a+b)
elif c=='-':
  print(a-b)
elif c=='*':
  print(a-b)
elif c=='/':
  print(a-b)
elif c=='//':
  print(a//b)
elif c=='%':
  print(a%b)




for lust in [5,10,15,20,25]:
  print("Multiple of five: ",lust)
for i in range(0,12,2):
  print("The number is: ",i)
for i in range (15,30,2):
  print("The cube of ",i,"is ",i**3)
