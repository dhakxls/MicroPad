setwd("C'/Users/laurencekuo-esser/Desktop")
getwd()


datavar <- read.csv("LinearRegression_slidemaker.txt", sep ="\t", header = TRUE)
datavar
all<- lm(formula = Rank ~ Experience, data = datavar)
plot(Rank ~ Experience, data = datavar, xaxp=c(1,3,2),cex=1.5, ylim=range(2,2.3),pch=19)
abline(all)
?ggplot

ggplot(data=all,mapping=aes(x=Experience, y=Rank))+geom_smooth(method="lm",se=FALSE)+geom_point()

