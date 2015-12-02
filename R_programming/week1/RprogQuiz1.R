quizdata<-read.csv("hw1_data.csv")#reading file
head(quizdata)#first 6 rows
nrow(quizdata)#number of rows
print(quizdata[(n-2+1):n,])#last 2 rows
print(quizdata$Ozone[47])#47 element of Ozon row
nas<-is.na(quizdata[,"Ozone"])#sum of NAs in ozone row
sum(nas)
mean(subset(quizdata,Ozone>31 & Temp<90)$Solar.R,na.rm = TRUE) #mean of Solar.R in subset
mean(subset(quizdata,Month==6)$Temp,na.rm = TRUE)#mean of Temp in 6 Month

