## basic test 
test <- function() {
  a <- matrix(c(1,0,4,1,3,4,4,1,0), nrow=3, ncol=3)
  b <- makeCacheMatrix(a)
  print(cacheSolve(b))
  cacheSolve(b)
}