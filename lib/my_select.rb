def my_select(collection)
 emptyArray = []
 counter = 0
 while counter < collection.length
 if yield collection[counter] == true
 emptyArray.push(collection[counter])
 
end
