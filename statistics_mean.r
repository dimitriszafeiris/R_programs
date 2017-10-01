numbers <- c(1, 2, 3, 4, 5)
names(numbers) <- c('One', 'Two', 'Three', 'Four', 'Five')

#mean number
mean(numbers)

#plot diagram
barplot(numbers)

#plot diagram with mean line
abline(h = mean(numbers))