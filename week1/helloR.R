helloR <- function(n){
  # exception handling, when the input data is not numeric or non-negative
  if (!is.numeric(n)||n<0){
    stop("the input data must be a postive number!n")
  }
  #define a parameter as the sum of needed number in the scope
  sumH <- 0
for (i in 0: floor(n-1)){
  if (i%%2==0 || i%%7==0) {
    sumH<- sumH+i
  }
}
  return(sumH)
}


# check if this function is right or not
print(helloR(1000))