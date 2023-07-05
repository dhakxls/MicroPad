setwd("~/Users/laurencekuo-esser/Desktop/slidemaker_histograms")
getwd()

alldata<- read.csv("slidemaker_alldata.txt", sep ="\t", header = TRUE)
#####################################################################
Martin<-c(alldata$mv.m.cellrank,alldata$mv.t.cellrank,alldata$mv.s.cellrank)
hist(Martin, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,1500))
#####################################################################
Julia<-c(alldata$jd.m.cellrank,alldata$jd.t.cellrank,alldata$jd.s.cellrank)
hist(Julia, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,1500))
######################################################################
bigE<-c(alldata$we.m.cellrank,alldata$we.t.cellrank,alldata$we.s.cellrank)
hist(bigE, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,1500))
######################################################################
traditional<-c(alldata$mv.t.cellrank,alldata$jd.t.cellrank,alldata$we.t.cellrank)
hist(traditional, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,1500))
######################################################################
Manual<-c(alldata$mv.m.cellrank,alldata$jd.m.cellrank,alldata$we.m.cellrank)
hist(Manual, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,1500))
######################################################################
Slidemaker<-c(alldata$mv.s.cellrank,alldata$jd.s.cellrank,alldata$we.s.cellrank)
hist(Slidemaker, breaks=seq(from=0, to=3, by=1),
     labels=seq(from=0, to=3, by=1), xlim=range(0,3), ylim=range(0,1500))

