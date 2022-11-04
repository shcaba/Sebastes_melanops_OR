library(ggplot2)

OR_comps<-read.csv("C:/Users/Jason.Cope/Desktop/Black rockfish 2022/Models/OR/Bridge/OR_comps.csv")
OR_comps$SSversion<-as.factor(OR_comps$SSversion)
ggplot(OR_comps,aes(Year,SB,group=SSversion,fill=SSversion))+
  geom_line(aes(color=SSversion,linetype=SSversion),lwd=1.25)+
  ylim(0,1700)+
  geom_ribbon(aes(ymin=low_SB,ymax=hi_SB),alpha=0.1)+
  theme_bw()+
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

ggplot(OR_comps,aes(Year,Depletion,group=SSversion,fill=SSversion))+
  geom_line(aes(color=SSversion,linetype=SSversion),lwd=1.25)+
  ylim(0,1)+
  geom_ribbon(aes(ymin=low_dep,ymax=hi_dep),alpha=0.1)+
  theme_bw()+
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())
