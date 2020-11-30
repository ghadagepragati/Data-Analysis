#tTest

#Null hypothesis Ho: Mean of Rainfall is same as mean of other attributes of data
#Alternative hypothesis H1: Mean of Rainfall is not same as mean of other attributes of data

#RISK_MM
t.test(PerthAirportCleanData$RISK_MM,PerthAirportCleanData$Rainfall)

#Since p-value>0.05 therefore we accept null hypothesis
#mean of Rainfall=mean of RISK_MM

#RainTommorrow
t.test(PerthAirportCleanData$Rainfall~PerthAirportCleanData$RainTomorrow,mu=0,alt="two.sided",conf.level=0.95)

#Since p-value<0.05 therefore we rejectt null hypothesis
#mean of Rainfall!=mean of RainTomorrow

#RainToday
t.test(PerthAirportCleanData$Rainfall~PerthAirportCleanData$RainToday,mu=0,alt="two.sided",conf.level=0.95)

#Since p-value<0.05 therefore we rejectt null hypothesis
#mean of Rainfall!=mean of RainToday

#RainToday="No"
t.test(PerthAirportCleanData$Rainfall[PerthAirportCleanData$RainToday=="No"],PerthAirportCleanData$Rainfall)

#Since p-value<0.05 therefore we rejectt null hypothesis
#mean of Rainfall!=mean of RainToday["No"]

#RainToday="Yes"
t.test(PerthAirportCleanData$Rainfall[PerthAirportCleanData$RainToday=="Yes"],PerthAirportCleanData$Rainfall)

#Since p-value<0.05 therefore we rejectt null hypothesis
#mean of Rainfall!=mean of RainToday["Yes"]

#Both the cases
t.test(PerthAirportCleanData$Rainfall[PerthAirportCleanData$RainToday=="No"],PerthAirportCleanData$Rainfall[PerthAirportCleanData$RainToday=="Yes"])

#Since p-value<0.05 therefore we rejectt null hypothesis
#mean of Rainfall!=mean of RainToday["yes"]!=mean of RainToday["No"]
