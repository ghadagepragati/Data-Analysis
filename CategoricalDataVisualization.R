#Data Visualization
#Categorical data

install.packages("ggplot2")
install.packages("ggpubr")

library(ggplot2)
library(ggpubr)


#Mosaic Plots

mosaicplot(~RainToday + WindDir9am, data=PerthAirportCleanData, color=4.5, las=1)
mosaicplot(~RainToday + WindDir3pm, data=PerthAirportCleanData, color=2.3, las=1)
mosaicplot(~RainToday + Cloud9am, data=PerthAirportCleanData, color=1.8, las=1)
mosaicplot(~RainToday + Cloud3pm, data=PerthAirportCleanData, color=3.6, las=1)
mosaicplot(~RainToday + WindGustDir, data=PerthAirportCleanData, color=3.6, las=1)

#Mosaic plots
mosaicplot(~WindGustDir, data=PerthAirportCleanData, color=4.5, las=1)
mosaicplot(~WindDir9am, data=PerthAirportCleanData, color=2.3, las=1)
mosaicplot(~WindDir3pm, data=PerthAirportCleanData, color=5.2, las=1)
mosaicplot(~Cloud9am, data=PerthAirportCleanData, color=1.8, las=1)
mosaicplot(~Cloud3pm, data=PerthAirportCleanData, color=3.6, las=1)
mosaicplot(~RainToday, data=PerthAirportCleanData, color=6.1, las=1)

#Creating contingency table

table(PerthAirportCleanData$WindGustDir,PerthAirportCleanData$RainToday)
tab1 <- table(PerthAirportCleanData$WindGustDir,PerthAirportCleanData$RainToday)

table(PerthAirportCleanData$WindGustDir,PerthAirportCleanData$RainToday)
tab2 <- table(PerthAirportCleanData$WindDir9am,PerthAirportCleanData$RainToday)

table(PerthAirportCleanData$WindGustDir,PerthAirportCleanData$RainToday)
tab3 <- table(PerthAirportCleanData$WindDir3pm,PerthAirportCleanData$RainToday)

table(PerthAirportCleanData$WindGustDir,PerthAirportCleanData$RainToday)
tab4 <- table(PerthAirportCleanData$Cloud9am,PerthAirportCleanData$RainToday)

table(PerthAirportCleanData$WindGustDir,PerthAirportCleanData$RainToday)
tab5 <- table(PerthAirportCleanData$Cloud3pm,PerthAirportCleanData$RainToday)

#Balloon Plots

install.packages("ggpubr")
install.packages("dplyr")
library(ggpubr)
df <- data.frame(tab1)
ggballoonplot(df)
ggballoonplot(df,color="#0073C2FF",fill="#0073C2FF")

df1 <- data.frame(tab2)
ggballoonplot(df1)
ggballoonplot(df1,color="red",fill="red")
df <- data.frame(tab1)
ggballoonplot(df)
ggballoonplot(df,olor="#0073C2FF",fill="#0073C2FF")

df2 <- data.frame(tab3)
ggballoonplot(df2)
ggballoonplot(df2,color="pink",fill="pink")

df3 <- data.frame(tab4)
ggballoonplot(df3)
ggballoonplot(df,color="green",fill="green")

df4 <- data.frame(tab5)
ggballoonplot(df4)
ggballoonplot(df4,color="yellow",fill="yellow")



#Correlation Matrix Plotting
d <- PerthAirportCleanData
head(d)

df <- data.matrix(d)
nv <- data.frame(df,rownames.force = NA)

library(corrplot)
install.packages("corrplot")
cor(PerthAirportCleanData)


qualit <- table(PerthAirportCleanData$WindGustDir)
qualit
barplot(qualit[order(qualit,decreasing=TRUE)])

install.packages("NAs")

#Converting numeric to categorical ()Creating alternate numeric variable for the categoric ones.
#Now the Data set contains 5 more columns corresponding to the previous categorical ones 
#with numeric entries

PerthAirportCleanData$WindGustDirCat.r <- as.integer(as.factor(PerthAirportCleanData$WindGustDir))
print(PerthAirportCleanData$WindGustDirCat.r)


PerthAirportCleanData$WindDir9am.r <- as.integer(as.factor(PerthAirportCleanData$WindDir9am))
print(PerthAirportCleanData$WindDir9am.r)


PerthAirportCleanData$WindDir3pm.r <- as.integer(as.factor(PerthAirportCleanData$WindDir3pm))
print(PerthAirportCleanData$WindDir3pm.r)


PerthAirportCleanData$RainToday.r <- as.integer(as.factor(PerthAirportCleanData$RainToday))
print(PerthAirportCleanData$RainToday.r)

PerthAirportCleanData$RainTomorrow.r <- as.integer(as.factor(PerthAirportCleanData$RainTomorrow))
print(PerthAirportCleanData$RainTomorrow.r)


#Creating a data frame only of the numeric ones.
dfn <- data.frame(PerthAirportCleanData$MinTemp,PerthAirportCleanData$MaxTemp,PerthAirportCleanData$Rainfall,
                  PerthAirportCleanData$Evaporation,PerthAirportCleanData$Sunshine,PerthAirportCleanData$WindGustSpeed,
                  PerthAirportCleanData$RISK_MM,PerthAirportCleanData$AverageTemp,PerthAirportCleanData$AveragePressure,
                  PerthAirportCleanData$AverageHumidity,PerthAirportCleanData$AverageWindSpeed,PerthAirportCleanData$WindGustDirCat.r,
                  PerthAirportCleanData$WindDir9am.r,PerthAirportCleanData$WindDir3pm.r,PerthAirportCleanData$RainToday.r,
                  PerthAirportCleanData$RainTomorrow.r)

#Creating a numeric matrix
dfn[] <- lapply(dfn, as.integer)
res <- cor(dfn)


#col<- colorRampPalette(c("blue", "white", "red"))(20)
col<- colorRampPalette(c("blue", "white"))(10)

#HeatMap to understand the correlation matrix
#Brighter the color, strong is correlation (more is the dependence)
#Lighter the color, variables are poorly correlated.
heatmap(x = res, col = col, symm = TRUE)
