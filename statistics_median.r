numbers <- c(1, 2, 3, 4, 5,15)
names(numbers) <- c('One', 'Two', 'Three', 'Four', 'Five','15')

#mean number
mean(numbers)

#plot diagram
barplot(numbers)

#plot diagram with mean line
abline(h = mean(numbers))

#For such cases better user median, which is the middle number
#median number
median(numbers)

#plot diagram
barplot(numbers)

#plot diagram with median line
abline(h = median(numbers))