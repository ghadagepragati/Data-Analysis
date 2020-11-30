#Anova Test

#Null hypothesis H0: mean of rainfall is same as the mean of other attributes of data
#Alternative hypothesis H1: mean of rainfall is not same as the mean of other attributes of data

#MinTemp
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$MinTemp,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$MinTemp)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$MinTemp)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$MinTemp,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value>0.05 therefore we accept null hypothesis
#mean of Rainfall=mean of MinTemp

#MaxTemp
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$MaxTemp,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$MinTemp)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$MaxTemp)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$MaxTemp,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of MaxTemp

#Evaporation
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Evaporation,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$Evaporation)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Evaporation)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Evaporation,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of Evaporation

#Sunhine
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Sunshine,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$Sunshine)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Sunshine)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Sunshine,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of Sunshine

#WindGustSpeed
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$WindGustSpeed,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$WindGustSpeed)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$WindGustSpeed)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$WindGustSpeed,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of WindGustSpeed

#Cloud9am
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Cloud9am,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$Cloud9am)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Cloud9am)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Cloud9am,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of cloud9am

#cloud3pm
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Cloud3pm,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$Cloud3pm)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Cloud3pm)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$Cloud3pm,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of cloud3pm

#Risk_MM
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$RISK_MM,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$RISK_MM)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$RISK_MM)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$RISK_MM,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of RISK_MM

#AverageTemp
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AverageTemp,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$AverageTemp)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AverageTemp)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AverageTemp,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of AverageTemp

#AveragePressure
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AveragePressure,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$AveragePressure)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AveragePressure)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AveragePressure,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of AveragePresure

#AverageHumidity
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AverageHumidity,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$AverageHumidity)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AverageHumidity)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AverageHumidity,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of AverageHumidity

#AverageWindSpeed
plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AverageWindSpeed,main="scatterplot")
cor(PerthAirportCleanData$Rainfall,PerthAirportCleanData$AverageWindSpeed)

mod<-lm(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AverageWindSpeed)
summary(mod)

plot(PerthAirportCleanData$Rainfall~PerthAirportCleanData$AverageWindSpeed,main="scatterplot")
abline(mod ,col=2,lwd=3)

confint(mod ,level = 0.99)

anova(mod)

#Since p-value<0.05 therefore we reject null hypothesis
#mean of Rainfall!=mean of AverageWindSpeed