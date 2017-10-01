color <- c('green', 'blue', 'red', 'green', 'yellow')
types <- factor(color)
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)

dataFr <- data.frame(weights, prices, types)

#print 2nd column
dataFr[[2]]
#print only weights
dataFr[["weights"]]
#anther way to print only weights
dataFr$weights