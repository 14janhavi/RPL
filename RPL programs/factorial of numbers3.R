recursive_factorial<-function(n){
  if(n<=1){
    return(1)
  }
  else{
    return(n*recursive_factorial(n-1))
  }
}
n=as.integer(readline(prompt="Enter the number:"))
a=recursive_factorial(n)
print(a)