amendes <- matrix(c(240,160,80,40,32,18,11,9,5,4),ncol=2,byrow=TRUE)
rownames(amendes)<-c("Homme","Femme")
colnames(amendes)<-c("Vitesse","Parcage","Feux grillé","Service AP", "Autre")
amendes <- as.table(amendes)
# Valeurs théoriques
chisq.test(amendes)$expected
chisq.test(amendes)
