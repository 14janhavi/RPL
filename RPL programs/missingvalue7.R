age <- c(23, 16, NA)
print(mean(age)) 
print(mean(age, na.rm = TRUE))
a <- read.csv("123.csv")
print(head(a)) 
print(mean(a$age, na.rm = TRUE))  
print(complete.cases(a))
b <- na.omit(a)
print(head(b)) 
is.special <- function(a){
  if (is.numeric(a)) !is.finite(a) else is.na(a)
}
print(sapply(a, is.special))

