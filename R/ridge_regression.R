#'Ridge Regression
#'
#'This function is designed to obtain the coefficient b from ridge regression
#'\deqn{Y = X\beta + e}
#'and minimize \eqn{||Y-X\beta||^2+\lambda||\beta||},
#'where \eqn{\lambda} served as a predetermined hyperparamter to shift the diagonals of moment matrix.
#'More information about this method could be found in references.
#'@references
#'Wikipedia contributors. (n.d.). Ridge regression. In Wikipedia. Retrieved [November, 11th, 2023], from https://en.wikipedia.org/wiki/Ridge_regression
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
  #beta_hat =
  return(solve(t(X)*X+k*diag(x=1,nrow=nrow(X)))*y)
}

