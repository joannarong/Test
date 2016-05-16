#' add two vectors.
#' 
#' add two vectors or numbers
#'
#' @param x,y Numeric vectors
#' @return sum of x and y
#' @examples
#' plus(1,1)
#' plus(c(2,3),c(3,4))
plus=function(x,y){
  x+y
}

#' subtract two vectors.
#' 
#' subtract two vectors or numbers
#'
#' @param x,y Numeric vectors
#' @return difference of x and y
#' @examples
#' minus(1,1)
#' minus(c(2,3),c(3,4))
#' minus(c(5,7),c(1,2))
minus=function(x,y){
  x-y
}


#' multiply two vectors.
#' 
#' multiple two vectors or numbers
#' 
#' @param x,y Numeric vectors 
#' @return multiplication of x and y
#' @examples
#' multiply(2,3)
#' multiply (c(1,3),c(3,4))
multiply=function(x,y){
  x*y
}


#' divide two vectors
#' 
#' divide two vectors or numbers
#' 
#' @param x,y Numeric vectors
#' @return division of x and y
#' @examples
#' divide(4,2)
#' divide(c(2,1),c(10,5))
divide=function(x,y){
  x/y
}

#' this is a change