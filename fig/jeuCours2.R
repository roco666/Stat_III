# Population de 5000 individus
x <- runif(5000, 50,250)
# Cr�ation de 100 moyennes d'�chantillons de taille 30
taille <- 30
nbexperiences <- 100
# y est le vecteur des estimateurs
y <- numeric(nbexperiences)
# Echantillon de "nbexperiences" valeurs
for (i in 1:nbexperiences){
y[i] <- mean(sample(x,taille))
}
# La distribution des moyennes suit une loi normale
hist(y);
# La moyenne des estimateurs est proche de la moyenne de la population
mean(x); mean(y)
# L'�cart type des estimateurs vs sa formule au cas limite
sd(y); sd(x)/sqrt(taille)
