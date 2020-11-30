#For cleaning the data
#to find the value with highest frequency.(For categorical Data)
#Here the data set "PerthAirportUncleanData" is the uncleaned dataset.


z <- count.fields(PerthAirportUncleanData$WindGustDir)
qualit <- table(PerthAirportUncleanData$WindGustDir)
qualit
barplot(qualit[order(qualit,decreasing=TRUE)])


z <- count.fields(PerthAirportUncleanData$WindDir9am)
qualit <- table(PerthAirportUncleanData$WindDir9am)
qualit
barplot(qualit[order(qualit,decreasing=TRUE)])


z <- count.fields(PerthAirportUncleanData$WindDir3pm)
qualit <- table(PerthAirportUncleanData$WindDir3pm)
qualit
barplot(qualit[order(qualit,decreasing=TRUE)])



z <- count.fields(PerthAirportUncleanData$Cloud9am)
qualit <- table(PerthAirportUncleanData$Cloud9am)
qualit
barplot(qualit[order(qualit,decreasing=TRUE)])


z <- count.fields(PerthAirportUncleanData$Cloud3pm)
qualit <- table(PerthAirportUncleanData$Cloud3pm)
qualit
barplot(qualit[order(qualit,decreasing=TRUE)])
