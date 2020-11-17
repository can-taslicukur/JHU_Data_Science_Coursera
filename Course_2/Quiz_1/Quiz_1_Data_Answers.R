library(readr)

dat<-read_csv("hw1_data.csv")

#Q11
names(dat)

#Q12
dat[1:2,]

#Q13
nrow(dat)

#Q14
tail(dat,2)

#Q15
dat[47,"Ozone"]

#Q16
nrow(dat[is.na(dat$Ozone),"Ozone"])

#Q17
mean(dat$Ozone,na.rm = T)

#Q18
newdat<-dat[dat$Ozone>31 & dat$Temp>90,]
mean(newdat$Solar.R,na.rm = T)

#Q19
mean(dat$Temp[dat$Month==6])

#Q20

