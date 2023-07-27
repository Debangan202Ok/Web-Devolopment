#a simple hello world program
print("Hello,world")
#datatype
integer = 2
floating_num = 3.42
char = "h"
string = "Hello,World"
print(integer)
print(floating_num)
print(char)
print(string)
print(type(integer))
print(type(floating_num))
print(type(char))
print(type(string))
#typecasting in python
cast_int = int(floating_num)
print(cast_int)
cast_float = float(integer+2.5)
print(cast_float)
cast_str = str(str(integer + floating_num)+"_"+ string) #typing casting with concatenation
print(cast_str)
print(type(cast_str))
print(hex(88)) #one line code typecasting pyhton
print(oct(0x58))
print(ord("A")) #ord is use to get ascii value of given data
#some advance typecasting in python
cast_list = list(str(1234)+string) #list is data structure like array but the difference is it can store multiple datatype
print(cast_list)
#conditionals in python
if string == "Hello,World" :
    print(True)
    print("matched")
else: 
    print(False)
    print("text not match")
#elif conditional
if 2 != 1+1.0:
    print("convention not true")
elif 2 == 1+1:
    print("Yeah it's true")
else:
    print("2==2 that's it")
#control flow in python
for x in str("hello"): #it is foorloop
    print(x)
else:
    print("finished")
#while loop
i=1
while i<10:
    print(i)
    i=i+1
#function in python 
def greet ():
    print("Hello,World")
greet()
def sum(a=0,b=0):   #a=0,b=0 is default parameter
    print(a+b)
sum(2,3)  #passing argument in function
sum()    #without argument it take default parameter value
#callback function
def call_back():
    greet()
    print("welcome, sir!")
    return 2
call_back()
print(call_back())
#arrays in python
my_array = ["apple","lemom",2,5,"banana",3.4,65,["a","b","c"]]
print(len(my_array))
print(my_array[7][1])
#object in python known as dictionaries
my_dict = {
    "name": "paul",
    "age" : 20,
    "country" : "india",
    "greet": lambda : "hello,world",
    "fav_items": ["apple","banana","strawberry"]
}
print(my_dict["greet"])
print(my_dict["fav_items"])