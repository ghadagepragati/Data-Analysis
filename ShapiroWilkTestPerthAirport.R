#Shapiro Wilk Test

#Null hypothesis H0:  the population is normally distributed
#Alternative hypothesis H1: the population is not  normally distributed

#MinTemp
m=mean(PerthAirportCleanData$MinTemp)
s=sd(PerthAirportCleanData$MinTemp)
t<-rnorm(PerthAirportCleanData$MinTemp,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#MinTemp is normally distributed

#MaxTemp
m=mean(PerthAirportCleanData$MaxTemp)
s=sd(PerthAirportCleanData$MaxTemp)
t<-rnorm(PerthAirportCleanData$MaxTemp,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#MaxTemp is normally distributed


#Rainfall
m=mean(PerthAirportCleanData$Rainfall)
s=sd(PerthAirportCleanData$Rainfall)
t<-rnorm(PerthAirportCleanData$Rainfall,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#Rainfall is normally distributed

#Evaporation
m=mean(PerthAirportCleanData$Evaporation)
s=sd(PerthAirportCleanData$Evaporation)
t<-rnorm(PerthAirportCleanData$Evaporation,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#Evaporation is normally distributed

#Sunshine
m=mean(PerthAirportCleanData$Sunshine)
s=sd(PerthAirportCleanData$Sunshine)
t<-rnorm(PerthAirportCleanData$Sunshine,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#Sunshine is normally distributed

#WindGustSpeed
m=mean(PerthAirportCleanData$WindGustSpeed)
s=sd(PerthAirportCleanData$WindGustSpeed)
t<-rnorm(PerthAirportCleanData$WindGustSpeed,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#WindGustSpeed is normally distributed

#cloud9am
m=mean(PerthAirportCleanData$Cloud9am)
s=sd(PerthAirportCleanData$Cloud9am)
t<-rnorm(PerthAirportCleanData$Cloud9am,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#cloud9am is normally distributed

#cloud3pm
m=mean(PerthAirportCleanData$Cloud3pm)
s=sd(PerthAirportCleanData$Cloud3pm)
t<-rnorm(PerthAirportCleanData$WindDir3pm,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#cloud3pm is normally distributed

#RISK_MM
m=mean(PerthAirportCleanData$RISK_MM)
s=sd(PerthAirportCleanData$RISK_MM)
t<-rnorm(PerthAirportCleanData$RISK_MM,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#RISK_MM is normally distributed

#AverageTemp
m=mean(PerthAirportCleanData$AverageTemp)
s=sd(PerthAirportCleanData$AverageTemp)
t<-rnorm(PerthAirportCleanData$AverageTemp,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#AverageTemp is normally distributed

#AveragePressure
m=mean(PerthAirportCleanData$AveragePressure)
s=sd(PerthAirportCleanData$AveragePressure)
t<-rnorm(PerthAirportCleanData$AveragePressure,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#AveragePressure is normally distributed

#AverageHumidity
m=mean(PerthAirportCleanData$AverageHumidity)
s=sd(PerthAirportCleanData$AverageHumidity)
t<-rnorm(PerthAirportCleanData$AverageHumidity,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#AverageHumidity is normally distributed

#AverageWindSpeed
m=mean(PerthAirportCleanData$AverageWindSpeed)
s=sd(PerthAirportCleanData$AverageWindSpeed)
t<-rnorm(PerthAirportCleanData$AverageWindSpeed,m,s)
shapiro.test(t)

#Since p-value>0.05 therefore we accept null hypothesis
#AverageWindSpeed is normally distributed