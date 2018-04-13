def my_select(collection)
 emptyArray = []
 counter = 0
 while counter < collection.length
 yield collection[counter]
 
end
