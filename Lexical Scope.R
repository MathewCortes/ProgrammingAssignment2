  ## Put comments here that give an overall description of what your
  ## functions do
  
  ##We have a function which consist of makeCacheMatrix,makeCacheMatrix
  

makeCacheMatrix <- function(x = matrix()) {
  
  i <- NULL
  set <- function(y) {
    x <<- y
    i <<- NULL
  }
  get <- function() x
  setinverse <- function(inv) i <<- inv
  getinverse <- function() i
  list(
    set = set,
    get = get,
    setinverse = setinverse,
    getinverse = getinverse
  )
}


## costly of its computation may have been some caching of benefits
## with the inverse of the matrix on the other hand it may repeatedly compute
cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
}
i <- x$getinverse()
if(!is.null(i)) {
  message("getting cached data")
  return(i)
}
m <- x$get()
i <- solve(m, ...)
x$setinverse(i)
i
} 