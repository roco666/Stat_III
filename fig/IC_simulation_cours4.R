# Simulation: 50 tirages de 20 pi�ces � pile ou face
m = 50; n=20; p = .5;
# Calcul de la proportion 
phat = rbinom(m,n,p)/n 
# calcul de l'�cart type de l'estimateur
SE = sqrt(phat*(1-phat)/n) 
# Degr� de confiance
alpha = 0.10;zstar = qnorm(1-alpha/2)
matplot(rbind(phat - zstar*SE, phat + zstar*SE),rbind(1:m,1:m),type="l",lty=1, ylab="Intervalles de confiance � 90%", xlab="Proportion estim�e")
# Ligne pour le param�tre p=0.5
abline(v=p) 
