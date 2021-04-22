## My functions make to find the matrix and also it inverse which is easier compared in solving manual
## with the used of R language
## x is the matrix for this code
## "BAHAY" is the null

makeCacheMatrix <- function(x = matrix(sample()) {
  BAHAY<- NULL
  set <- function(y) {
    x <<- y
    BAHAY<- NULL
  }
  get <- function() x
  setmean <- function(Inverse) (BAHAY<<- Inverse)
  getmean <- function() BAHAY
  list(set = set, get = get,
       setInverse = setInverse,
       getInverse = getInverse)
}

cacheSolve <- function(x, ...) {
  BAHAY <- x$getsolve()
  if(!is.null(BAHAY)) {
    message("getting cached data")
    return(BAHAY)
  }
  mat <- x$get()
  BAHAY <- solve(data, ...)
  x$setsolve(s)
  BAHAY
}
