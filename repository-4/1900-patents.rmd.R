counts <- table(Canadian_patents_in_1900$Location)
counts
View(counts)
getwd()
setwd("/Users/nicholashunter/repository-4")
write.csv(counts, "Patents-Per-Location.csv")
x= c("Chicago, Illinois, United States", "New York City, New York, United States", "Toronto, Ontario, Canada", "Boston, Massachusettes, United States", "PHILADELPHIA, Pennsylvania, United States", "DETROIT, Michigan, United States", "LONDON, U.K.", "BUFFALO, New York, United States", "MONTREAL, Quebec, Canada", "BOISSEVAIN, Manitoba, Canada")
y= c(99, 86, 77, 63, 63, 43, 30, 27, 26, 21)
pie(y, labels = x)
