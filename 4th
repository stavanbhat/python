a = "StaVAN BHAtT iS!!!!! a GOoD BOy and StaVAN is also honest!!!!!"
print(len(a))
print(a.upper())
print(a.lower())
print(a.rstrip("!"))
print(a.replace("StaVAN","nikunj"))
print(a.split(" "))
print(a.capitalize())
str1 = "welcome to the jungle"
print(str1.center(25))
print(len(str1))
print(len(a.center(25)))
print(a.count("StaVAN"))
print(a.endswith("!"))  #it gives answer in true or false(it says that strinng end with ___ or not)
print(a.endswith("iS",0,15))   #(it says that string end with ___, from ___ to ___ )
print(a.find("p"))   #( here p is not written in "a", so when we find it , it will give -1 in result)
print(a.find("G"))   # ( now when we find any wriitten alphabate, it will give its index number)
b = "stavan"
print(b.isalnum())
print(b.isalpha())
# for "isalnum" and "isalpha", string has no space between whatever you are writing 
# for "inalnum" we can use A-Z ,a-z ,0-9 no any special symbols 
# for "isalpha" we can use A-Z ,a-z no any number and special symbols
print(a.islower())
# "islower is useful when you want to check that written all alphabate are in lower case of not. if not it will return false"
print(a.isprintable())
# here "isprintable" give true when every charecters are printable { \n is not printable because it will not print when we run code}.
str2 = "        "
print(str2.isspace())
# here "isspace" give true when given string is empty and we put space.
print(a.istitle())
#here "istitle" give true when given string's Every word starts with a capital letter and Remaining letters of each word are lowercase
print(a.startswith("StaVAN")) 
# "startwith()" will return true when a string string stari with given charecter
print(a.swapcase())
print(a.title())
# it will convert all first charecters in capitle 