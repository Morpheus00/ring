# Create a List contains 1000000 items
# Then sum the list items!

t1 = clock()
aList = 1:1000000

nSum = 0
nMax = len(aList)
for x=1 to nMax
	nSum += aList[x]
next

nTime = (clock()-t1)/clockspersecond()

? "Size : " + nMax
? "Sum  : " + nSum
? "Time : " + nTime
