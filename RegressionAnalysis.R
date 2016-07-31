examsquiz <- read.table("ExamsQuiz.txt", header=TRUE)
examsquiz[2:5,]
lma <- lm(examsquiz[,2] ~ examsquiz[,1])
lma$coef 