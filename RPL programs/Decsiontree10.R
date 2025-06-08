library(party)
# Print some records from data set readingSkills.
print(head(readingSkills))
#We will use the ctree() function to create the decision tree and see its graph.
readingSkills
write.csv(readingSkills, "readingskills.csv")
data1<-read.csv("readingskills.csv")
input.dat <- readingSkills[c(1:105),]
# Give the chart file a name.
png(file = "decision_tree.png")
#ctree(formula, data)
# Create the tree.
output.tree <- ctree(
  nativeSpeaker ~ age + shoeSize + score, 
  data = input.dat)
# Plot the tree.
plot(output.tree)
# Save the file.
dev.off()
