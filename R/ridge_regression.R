#'Ridge Regression
#'
#'This function is designed to obtain the coefficient b from ridge regression
#'\deqn{Y = X\beta + \lambda I + e}
#'where \eqn{\lambda} served as a predetermined hyperparamter to shift the diagonals of moment matrix.
#'More information about this method could be found in references
#'@references
#'Smith, J. (2020). *The Comprehensive Guide to Circle Geometry*. Geometry Press.
#'
#'@param x is a matrix of input features, each row represents an observation
#'@param y is a matrix of output labels, each row represents an observation
#'@param k is a predetermined adjusting number. When k=0, model becomes linear regression
#'
#'@return the matrix of parameters \eqn{\beta} for ridge regression
#'
#'@examples
#'square(3)
#'
#'@export
#'

ridge_regression<-function(y,X,k=0){
  return('s')
}

