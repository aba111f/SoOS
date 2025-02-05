a = 1000
nums = []
for i in range(a):
    print(i)
    nums.append(i)


user_input =  int(input())

for i in range(a):
    if user_input == nums[i]:
        print("ITS IN THE Range")
    else:
        print("ITS NOT IN THE RANGE")



word = ""
print(nums)
letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'] 
for i in range(1000000):
    for c in range(len(letters)):
        print(letters[c])
        word += letters[c]
        print(word)
    print(i)

    
