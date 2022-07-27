'''
Filename:cypher_MA_0.py
Author: Mustafa Al-Tameemi
purpose: converts words to numbers  
Revision:0
'''
#announce
print("Program to encode a word \n ")
#prompt a user & get a response
response = input("Enter a word: ")
#use lowercase function to make sure all the letters are in lowercase 
response1 = response.lower()
#convert the entered words to a list of letters and assign it to "word"
word = list(response1)
#create an empty list for later use 
word1 = []
#iterate through each item of the list
for x in word:
    #convert each item of the list to a number and subtract it by 97
    a = ord(x)-97
    #using append to clone each item of the list in the new list(word1)
    word1.append(a)
#echo back the result
print("The code for " , '"{}"'.format(response) ,"is: " , *word1)
