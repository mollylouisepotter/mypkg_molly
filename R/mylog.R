#' Computing the log
#'
#' @param x a vector of length n
#'
#' @return a vector of length n with the log of x
#' @export
#'
#' @examples
#' v<- c(1, 2, 3)
#' mylog(v)
#'
mylog <- function(x){
  output<-log(x)
  return(output)
}
#
# mylog<- function(x){
#   n <- length(x)
#   res <- numeric(n)
#   for(i in 1:n):{
#     res[i]<-log(x[i])
#   }
#   return(res)
# }


