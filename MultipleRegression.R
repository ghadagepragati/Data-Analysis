input <- PerthAirportCleanData[,c("Rainfall","MinTemp","MaxTemp","Evaporation","Sunshine","WindGustSpeed","AverageTemp","AveragePressure",
                           "AverageHumidity","AverageWindSpeed")]
print(head(input))

#Create a relationship model
model <- lm(Rainfall~MinTemp+MaxTemp+Evaporation+Sunshine+WindGustSpeed+AverageTemp+AveragePressure+AverageHumidity+AverageWindSpeed,
            data = input)

#Show the model
print(model)

#Get intercept and coefficients as vector elements
cat("#### The Coefficient Values ####","\n")

a1 <- coef(model)[1]
print(a1)

a2 <- coef(model)[2]
print(a2)

a3 <- coef(model)[3]
print(a3)

a4 <- coef(model)[4]
print(a4)

a5 <- coef(model)[5]
print(a5)

a6 <- coef(model)[6]
print(a6)

a7 <- coef(model)[7]
print(a7)

a8 <- coef(model)[8]
print(a8)

a9 <- coef(model)[9]
print(a9)

a10 <- coef(model)[10]
print(a10)


#Equation for Regression Model
Y = a1 + (a2)*X1 + (a3)*X2 + (a4)*X3 + (a5)*X4 + (a6)*X5 + (a7)*X6 + (a8)*X7 + (a9)*X8 + (a10)*X9
Y = 193.75558 + (0.16734)*X1 + (-0.21609)*X2 + (-0.13765)*X3 + (0.08199)*X4 + (0.12176)*X5 + (-0.10666)*X6 + 
  (-0.18927)*X7 + (0.05661)*X8 + (-0.10493)*X9

#Required Regression Model
Rainfall = 193.75558 + (0.16734)*MinTemp + (-0.21609)*MaxTemp + (-0.13765)*Evaporation + (0.08199)*Sunshine + 
  (0.12176)*WindGustSpeed + (-0.10666)*AverageSpeed + (-0.18927)*AveragePressure + (0.05661)*AverageHumidity + 
  (-0.10493)*AverageWindSpeed