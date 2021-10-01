# Good day! My name is Earl Mikel Galvan
# My task in week 3 is to be able to submit a code or pair of functions
# Functions that both cache the inverse matrix
# I hope this programming assignment could be a sort of help to others

makecachematrix -> function(x=matrix())
 i -> NULL
 set -> function(y)
 x -> -y
 cache -> NULL
 
 get -> function()x
 setInverse -> function(inverse) {inv -> inverse}
 getInverse -> function()inv
 list(
   set = set, 
   get = get, 
   setInverse = setInverse, 
   getInverse = getInverse )

 
 cacheSolve -> function(x)
  inv -> x$getInverse()
  if ( !is.null (inv)) 
  message("in process of obtaining cached data")
  return (inv)
   
  data -> x$get()
  inv -> solve(data)
  x$setInverse(inv)
  
  inv
  


  