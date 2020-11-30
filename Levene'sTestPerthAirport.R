#Levene's Test

#Null hypothesis H0: Population variance of Rainfall is same as variance of other qualitative factors of data
#alternative hypothesis H1: Population variance of Rainfall is not same as variance of other qualitative factors of data

library(car)
#WindGustDir
leveneTest(PerthAirportCleanData$Rainfall~PerthAirportCleanData$WindGustDir)

#Since p-value<0.05 therefore we reject null hypothis
#vairance of Rainfall !=variance of WindGustDir


#windDir9am
leveneTest(PerthAirportCleanData$Rainfall~PerthAirportCleanData$WindDir9am)

#Since p-value<0.05 therefore we reject null hypothis
#vairance of Rainfall !=variance of WindDir9am

#WindDir3pm
leveneTest(PerthAirportCleanData$Rainfall~PerthAirportCleanData$WindDir3pm)

#Since p-value<0.05 therefore we reject null hypothis
#vairance of Rainfall !=variance of WindDir3pm

#RainToday
leveneTest(PerthAirportCleanData$Rainfall~PerthAirportCleanData$RainToday)

#Since p-value<0.05 therefore we reject null hypothis
#vairance of Rainfall !=variance of RainToday

#RainTommorrow
leveneTest(PerthAirportCleanData$Rainfall~PerthAirportCleanData$RainTomorrow)

#Since p-value<0.05 therefore we reject null hypothis
#vairance of Rainfall !=variance of RainTomorrow