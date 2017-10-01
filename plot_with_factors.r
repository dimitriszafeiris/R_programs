color <- c('green', 'blue', 'red', 'green', 'yellow')
types <- factor(color)
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
plot(weights, prices)

#plot with different characters
plot(weights, prices, pch=as.integer(types))

#add description to topright
legend("topright", c("red", "green", "blue"), pch=1:3)

#The same with levels. Better, not have to copy every time
legend("topright", levels(types), pch=1:length(levels(types)))