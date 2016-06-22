observe <- c(6, 10, 7, 14, 11, 13, 5, 34)
x <- (2:9)
theorique <- dpois(x, lambda=5)
theorique[1] <- ppois(2, lambda=5)
theorique[length(x)] <- 1-ppois(8, lambda=5)
chisq.test(observe,p=theorique)
# Valeurs théoriques
chisq.test(observe,p=theorique)$expected
