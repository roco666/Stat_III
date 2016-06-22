x <- c(1973, 4838, 3805, 4494, 4738, 5249, 4459, 4098, 4722, 5894, 3322, 4800)
hist(x)
wilcox.test(x, alternative = "two.sided", mu=4000, exact = TRUE, conf.level=0.95, conf.int = TRUE)
