## il primo si chiama compilation block

#' eucl_dist
#' 
#' A function to calculate the euclidian distance
#' @param P1 x and y coordinates of the first point
#' @param P2 x and y coordinates of the first point
#' @retun d the euclidian distance between two point P1 and P2
#' G. Neri et al. 2026
#' @examples 
#' P1<-c(0,0)
#' P2<-c(1,2)
#' eucl_dist(P1,P2)
#' @export

eucl_dist<-function(P1,P2){
  d<-sqrt(sum((P1-P2)^2))
  return(d)  
}

eucl_dist<-function(P1,P2){
  X1<-P1[1]
  Y1<-P1[2]
  X2<-P2[1]
  Y2<-P2[2]
  step1<-(X1-X2)^2
  step2<-(Y1-Y2)^2
  d<-sqrt(step1+step2)
  return(d) 
}




library(beepr)
?beepr

beep(sound = )


