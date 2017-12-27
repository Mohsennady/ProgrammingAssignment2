## Functions caching matrix inversion

## A function creating a matrix that cache its inverse

makeCacheMatrix <- function(x = matrix()) {
                       c<-solve(x)
        
                       l<-list(c,x)
                        l[[2]]
}


## A function computing the matrix inverse or retrievivg it if calculated

cacheSolve <- function(x, ...) {
        c<-x[[1]]
        if (is.matrix(c)) {
                return (c)
        }
        data <- x
        c <- solve(x,...)
        c
}
