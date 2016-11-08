## Put comments here that give an overall description of what your
## functions do

## makeCacheMatrix creates an invertable matrix object

makeCacheMatrix <- function(x = matrix()) {
  
  #generate the matrix
  mx <- maxtrix(rnorm(16),nrow=10,ncol=10)
  
  #return the matrix
  mx
  
}


## cacheSolve returns the inverse of the given matrix, 
## calculating the inverse if it is not already available in the cache

cacheSolve <- function(pmx, ...) {
        ## Return a matrix that is the inverse of 'x'
  
  ##Glossary of Symbols
  #pmx = provided matrix
  #cmx = cached matrix
  #imx = inverted matrix
  #cimx = cached inverted matrix
  #rmx = returned matrix
  
  #is there a cached matrix?
      if(exists(cmx)) {
            
  #if so, 
      #does it match the current matrix?
      if(cmx==x) {
      #if so, 
      #return the cached inverse
      rmx <- cimx
    }
    #if not, 
    else {
      #set flag
      needtocalculate == TRUE
    }
  }
  
  #if not,
  else {
      #set flag
      needtocalculate == TRUE
      #cache the matrix
      cmx <- pmx
  }
  
  if (needtocalculate) {
    
    #calculate the inverse
    rmx <- solve(pmx)
    
    #cache the inverse
    cmx <<- rmx
    
  }
  
  #return the inverse
  rmx
}
