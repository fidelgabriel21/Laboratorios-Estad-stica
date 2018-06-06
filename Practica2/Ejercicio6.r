
# Nombre : Fidel Callupe Ganoza 20131319E

# A)
matlist <- list(matrix(c(T,F,T,T),2,2),matrix(c("a","c","b","z","p","q"),3,2),matrix(1:8,2,4))
matlist
for(i in 1:length(matlist)){
  matlist[[i]] <- t(matlist[[i]])
}
matlist

matlist <- list(matrix(c(T,F,T,T),2,2),matrix(c("a","c","b","z","p","q"),3,2),matrix(1:8,2,4))
matlist1<-apply(x=matlist,MARGIN=2,FUN=t(matlist))
matlist1

# B)
qux <- array(96:1,dim=c(4,4,2,3))
qux
apply(qux,2,FUN=diag)
apply(qux,3,FUN=diag)

# completar...........