ML=read.csv("ML")
TS=read.csv("TS")
bio=read.csv("bio")
hist(bio$grade,col='grey',breaks=12)
dev.new()
hist(ML$grade,col='grey',breaks=12)
dev.new()
hist(TS$grade,col='grey',breaks=12)

