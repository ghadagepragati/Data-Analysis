#Data Visualization
#Numercial Variables


#Scatter Plots For the Numerical Variables
plot(PerthAirportCleanData$MinTemp)
plot(PerthAirportCleanData$MaxTemp)
plot(PerthAirportCleanData$Rainfall)
plot(PerthAirportCleanData$Evaporation)
plot(PerthAirportCleanData$Sunshine)
plot(PerthAirportCleanData$WindGustSpeed)
plot(PerthAirportCleanData$RISK_MM)
plot(PerthAirportCleanData$AverageTemp)
plot(PerthAirportCleanData$AveragePressure)
plot(PerthAirportCleanData$AverageHumidity)
plot(PerthAirportCleanData$AverageWindSpeed)


#Box plots
z <- PerthAirportCleanData$MinTemp
b <- boxplot(PerthAirportCleanData$MinTemp,
            main="Min Temp",
            col="red",
            border="white",
            notch=TRUE,
            outline=TRUE,
            horizontal=FALSE,
            outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$MaxTemp,
             main="Min Temp",
             col="red",
             border="white",
             notch=TRUE,
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$Rainfall,
             main="Rainfall",
             col="red",
             border="white",
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$Evaporation,
             main="Evaporation",
             col="red",
             border="white",
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$Sunshine,
             main="Sunshine",
             col="red",
             border="white",
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$WindGustSpeed,
             main="WindGustSpeed",
             col="red",
             border="white",
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$RISK_MM,
             main="RiskMM",
             col="red",
             border="white",
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$AverageTemp,
             main="AvgTemp",
             col="red",
             border="white",
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$AveragePressure,
             main="AvgPressure",
             col="red",
             border="white",
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$AverageHumidity,
             main="AvgHumidity",
             col="red",
             border="white",
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)


b <- boxplot(PerthAirportCleanData$AverageWindSpeed,
             main="AvgWindspeed",
             col="red",
             border="white",
             outline=TRUE,
             horizontal=FALSE,
             outwex=TRUE
)



#Correlation
cor(PerthAirportCleanData$MinTemp,PerthAirportCleanData$Rainfall,use="everything",method="pearson")
cor(PerthAirportCleanData$MaxTemp,PerthAirportCleanData$Rainfall,use="everything",method="pearson")
cor(PerthAirportCleanData$Sunshine,PerthAirportCleanData$Rainfall,use="everything",method="pearson")

cor(PerthAirportCleanData$Evaporation,PerthAirportCleanData$Rainfall,use="everything",method="pearson")
cor(PerthAirportCleanData$WindGustSpeed,PerthAirportCleanData$Rainfall,use="everything",method="pearson")
cor(PerthAirportCleanData$RISK_MM,PerthAirportCleanData$Rainfall,use="everything",method="pearson")
cor(PerthAirportCleanData$AverageTemp,PerthAirportCleanData$Rainfall,use="everything",method="pearson")
cor(PerthAirportCleanData$AveragePressure,PerthAirportCleanData$Rainfall,use="everything",method="pearson")
cor(PerthAirportCleanData$AverageHumidity,PerthAirportCleanData$Rainfall,use="everything",method="pearson")
cor(PerthAirportCleanData$AverageWindSpeed,PerthAirportCleanData$Rainfall,use="everything",method="pearson")
