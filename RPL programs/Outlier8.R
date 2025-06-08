x <- c(1:10, 20, 30, 100)
outliers <- boxplot.stats(x)$out
print(outliers) 
b <- boxplot.stats(x, coef = 2)$out
print(b)  
out_ind <- which(x %in% b)
print(out_ind)