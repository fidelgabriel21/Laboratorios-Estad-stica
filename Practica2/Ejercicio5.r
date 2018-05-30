minum<- 5
producto <- 1
while(minum>=0){
  if(minum == 0 || minum == 1){
    producto <- producto*1;
  }
  else{
    producto <- producto*minum;
  }
  minum <- minum - 1 
}
producto

minum<- 12
producto <- 1
while(minum>=0){
  if(minum == 0 || minum == 1){
    producto <- producto*1;
  }
  else{
    producto <- producto*minum;
  }
  minum <- minum - 1 
}
producto

minum<- 0
producto <- 1
while(minum>=0){
  if(minum == 0 || minum == 1){
    producto <- producto*1;
  }
  else{
    producto <- producto*minum;
  }
  minum <- minum - 1 
}
producto

############################################

mystring <- "R fever"
index <- 1
ecount <- 0
result <- mystring
while(ecount<2 && index<=nchar(mystring)){
  v <-substr(x=mystring,start=index,stop=index)
  if(v == 'e' || v == 'E'){
    ecount<-ecount + 1
  }
  index <- index + 1 
}
if(ecount == 2){
  result<-substr(x=mystring,start=1,stop=index-1)
}
result

############################################