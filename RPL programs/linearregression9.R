# Values of height
#151, 174, 138, 186, 128, 136, 179, 163, 152, 131

# Values of weight.
#63, 81, 56, 91, 47, 57, 76, 72, 62, 48

x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# Apply the lm() function.
relation <- lm(y~x)

print(relation)
print(summary(relation))
#predict() Function
# Find weight of a person with height 170.
a <- data.frame(x = 170)
result <-  predict(relation,a)
print(result)

#Visualize the Regression Graphically
# Give the chart file a name.
png(file = "linearregression.png")

# Plot the chart.
plot(y,x,col = "red",main = "Height & Weight Regression",
     abline(lm(x~y)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")
# Save the file.
dev.off()
