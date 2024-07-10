#creating variables
x=5;
y=6;
print(x)
print(y)

#solve for x x=y^2+y^2
y=4
y2=5
# z=2
x=y**z+y2**z  #Exponentiation,Addition
print(x)

#getting the type of variables
print(type(x))
print(type(y))

#Combining strings using +
x = "It,s "
y = "a "
z = "Fridaaaaaay!!!!💃💃"
print(x + y + z)

#global variable Variables that are created outside of a function
x = "12 yeey😎👌"
def myfunc():
  global x
  print("It is a friday and we are going home @" + x)
myfunc()

# Amagwinya for life
Amagwinya=int(input("Enter Number of Amagwinya you eat daily: "))
if Amagwinya < 5:
    print("not bad you are on the right tack💃")
elif Amagwinya >=5:
    print("yoooh you are going to be very very fat😯!!!")
else:
    print("Bravo😒 you should start eating Amagwinya")

#While we still have electricity vote for anc else 
# vote for anc or not 
   
Electricity_avaliability=str(input("is the electricity available? "))
def Electricity():
    
    if Electricity_avaliability=="yes":
        print("vote for ANC")
    elif Electricity_avaliability=="No":
         print("vote for EFF") 
Electricity()

#date time
import datetime
now=datetime.datetime.now()
print("Current date and time:")
print(now.strftime("%Y-%m-%d %H:%M:%S"))



