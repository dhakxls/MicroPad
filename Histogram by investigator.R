setwd("~/Users/laurencekuo-esser/Desktop/slidemaker_histograms")
getwd()

alldata<- read.csv("slidemaker_padranking.txt", sep ="\t", header = TRUE)
######################################################################
par(mfrow=c(1,9), mai=c(0.1,0.25,0.1,0.001))
hist(alldata$we.m.rank, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,11), col="red", xlab="", xaxt="n", main=NULL)
par(mai=c(0.1,0.001,0.1,0.001))
hist(alldata$we.t.rank, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,11), col="green", ylab="",yaxt="n", xlab="", xaxt="n", main=NULL)
hist(alldata$we.s.rank, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,11), col="blue", ylab="",yaxt="n", xlab="", xaxt="n", main=NULL)


hist(alldata$jd.m.rank, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,11), col="red", ylab="",yaxt="n", xlab="", xaxt="n", main=NULL)
hist(alldata$jd.t.rank, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,11), col="green", ylab="",yaxt="n", xlab="", xaxt="n", main=NULL)
hist(alldata$jd.s.rank, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,11), col="blue", ylab="",yaxt="n", xlab="", xaxt="n", main=NULL)

hist(alldata$mv.m.rank, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,11), col="red", ylab="",yaxt="n", xlab="", xaxt="n", main=NULL)

hist(alldata$mv.t.rank, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,11), col="green", ylab="",yaxt="n", xlab="", xaxt="n", main=NULL)
hist(alldata$mv.s.rank, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,11), col="blue", ylab="",yaxt="n", xlab="", xaxt="n", main=NULL)

