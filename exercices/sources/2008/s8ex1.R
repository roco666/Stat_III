x <- c(62.3,44.4,49.2,63.3,47.6,60.1,37.4,55.8,57.5,58.3,56.2,54.3)
library(TeachingDemos); z.test(x, mu=50, stdev=5, alternative="greater")
qt(0.95,11)
t.test(x,mu=50, alternative="greater")
