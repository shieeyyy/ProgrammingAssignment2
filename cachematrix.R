## The script contains functions that create a matrix that  is able to
## cache inverse and able to solve the inverse of a matrix if it is inversible

## This function creates script that can cache the inverse of any matrix input

makeCacheMatrix <- function(x = matrix()) {
        inv <- NULL
        set <- function(y) {
            x <<- y
            inv <<- NULL
        }
        get <- function() x
        setinverse <- function(inverse) {inv <<- inverse{
        getinverse <- function() {inv}
        list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)

}

## This function solves the inverse matrix cache by the previous function if matrix isinversible

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
          inv <- x$getinverse()
          if(!is.null(inv)) {
            message("getting cached data")
            return(s)
          }
          data <- x$get()
          inv <- solve(data, ...)
          x$setinverse(inv)
          inv
}
