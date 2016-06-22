x=seq(0,400,length=400)
mu = 100
sigma = 50
y=1/(sigma*sqrt(2*pi))*exp(-(x-mu)^2/(2*sigma^2))
plot(x,y,type="l",lwd=2,col="red")