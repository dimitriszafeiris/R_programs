#load a csv file. Note, it wont work as there is no csv right now
read.csv("example.csv")

#load a txt file, needs to specify separator(and call read.table)
read.table("example2.txt", sep="\t")

#to not include header as a row of the file
read.table("example2.txt", sep="\t", header = TRUE)
