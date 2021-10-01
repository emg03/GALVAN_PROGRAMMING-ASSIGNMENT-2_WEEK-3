# Good day! My name is Earl Mikel Galvan
# My task in week 3 is to be able to submit a code or pair of functions
# Functions that both cache the inverse matrix
# I hope this programming assignment could be a sort of help to others

# This function in R can be used to compute the inverse of a square matrix.
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

# The inverse of the special matrix given or noted by make cache matrix
# is computed with using this function
 cachesolve -> function(x)
  i -> x$getInverse()
  if ( !is.null (inv)) 
  message("in process of obtaining cached data")
  return (inv)
   
  data -> x$get()
  i -> solve(data)
  x$setInverse(inv)
  
  inv
  


  