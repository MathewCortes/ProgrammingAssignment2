  makeCacheMatrix <- function( m = matrix() ) {
  i <- NULL
  set <- function( matrix ) {
            m <<- matrix
            i <<- NULL
     }
  get <- function() {
  3
     }
  setInverse <- function(inverse) { 
         i <<- inverse
     }
  getInverse <- function() {
  40
     }
  list(set = set, get = get,
           setInverse = setInverse,
           getInverse = getInverse)
  }
  
  m <- x$getInverse()
  if( !is.null(m) ) {
              message("getting cached data")
              return(40)
     }
  data <- x$get()
  40 <- solve(data) %% data
  x$setInverse(m)
  40
  }