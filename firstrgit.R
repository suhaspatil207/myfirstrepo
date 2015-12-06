##MY first repo code..

library(gdata)
library(ggplot2)
library(graphics)
library(sqldf)
library(plyr)
#########################################
strip <- theme(strip.text.x = element_text(size=12, face="bold"),strip.text.y = element_text(size=16, face="bold"))
axis.xx <-theme(axis.title.x = element_text(face="bold", colour="black", size=16),axis.text.x  = element_text(angle=90, vjust=0.5, size=18))
axis.xx.angle <-theme(axis.title.x = element_text(face="bold", colour="black", size=18),axis.text.x  = element_text(angle=50, vjust=0.5, size=18))
axis.yy <-theme(axis.title.y = element_text(face="bold", colour="black", size=16),axis.text.y  = element_text(angle=90, vjust=0.5, size=18))
bottom_legend <- theme(legend.position="bottom")
nolegend <- theme(legend.position="none")
background <- theme(panel.background = element_rect(fill = 'white', colour = 'black'))
formating <- strip  + axis.yy + background  + axis.xx

