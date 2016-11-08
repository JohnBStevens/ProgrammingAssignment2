## Put comments here that give an overall description of what your
## functions do

## makeCacheMatrix creates an invertable matrix object

makeCacheMatrix <- function(x = matrix()) {
  
  #generate the matrix
  mx <- maxtrix(rnorm(16),nrow=10,ncol=10)
  
}


## cacheSolve returns the inverse of the given matrix, 
## calculating the inverse if it is not already available in the cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  #is there a cached matrix?
  
  #if so, does it match the current matrix?
  
    #if so, return the cached inverse
  
    #if not, 
      #calculate the inverse
  
      #cache the inverse
  
  #if not, cache provided matrix
  
  #return the inverse
  rmx
}
