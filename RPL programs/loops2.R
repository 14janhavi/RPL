print("Use of for Loop")
for (i in 1:10) {
  print(i)
}

print("Use of While Loop")
i <- 1
while (i < 11) {
  print(i)
  i <- i + 1
}

print("Use of Repeat Loop")
i <- 1
repeat {
  print(i)
  i <- i + 1
  if (i > 10) {
    break
  }
}

