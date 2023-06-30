library(ggplot2)
datavar <- Book2
  datavar
all<- lm(formula = Experience ~ Ranking, data = datavar)
plot(Experience ~ Ranking, data = Book2, xaxp=c(1,3,2),cex=1.5, ylim=range(2,2.3),pch=19)
abline(all)
ggplot

ggplot(data=all,mapping=aes(x=Experience, y=Ranking))+geom_smooth(method="lm",se=FALSE)+geom_point()
summary(all)

