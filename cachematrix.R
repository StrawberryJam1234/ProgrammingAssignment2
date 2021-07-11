makeCacheMatrix <- function(x = matrix()){
        ab4583453451349 <- NULL
        set <- function(y){
                x <<- y
                ab4583453451349 <<- NULL
        }
        get <- function() {x}
        setInverse <- function(inverse) (ab4583453451349 <<<- inverse}
        getInverse <- function() (ab4583453451349)
        list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}

cacheSolve <- function(x, ...){
        ab4583453451349 <- x$getInverse()
        if(!is.null(ab4583453451349)){
                message("getting cache data")
                return(ab4583453451349)
        }
        mat <- x$get()
        ab4583453451349 <- solve(mat, ...)
        x$setInverse(ab4583453451349)
        ab4583453451349
}
