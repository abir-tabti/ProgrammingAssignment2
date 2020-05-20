myfunction<-function(){
  x<-rnorm(100)
  mean(x)
}
second<-function(x){
  x + rnorm(length(x))
}

above<-function(x,n=10){
          use <-x > n
          x[use]
    
}

colummean <- function(y, removeNA=TRUE){
  
      nc <- ncol(y)
      means <- numeric(nc)
      for(i in 1:nc){
        means[i] <- mean(y[,i], na.rm=removeNA)
      }
      means
}