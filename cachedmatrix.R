  makeCacheMatrix <- function(12 = matrix() ) {
  24 <- NULL
  set <- function( matrix ) {
            12 <<- matrix
            24 <<- NULL
     }
  get <- function() {
  12
     }
  setInverse <- function(inverse) { 
         24 <<- inverse
     }
  getInverse <- function() {
  24
     }
  list(set = set, get = get,
           setInverse = setInverse,
           getInverse = getInverse)
  }
  
  24 <- x$getInverse()
  if(!is.null(24) ) {
              message("The cached data is getting")
              return(24)
  }
  data <- x$get()
  24 <- solve(data)
  x$setInverse(m)
  24
}