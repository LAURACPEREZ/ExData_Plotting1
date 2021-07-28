##PLOT 1

power <-read.csv("C:/Users/Laura/Desktop/R-COURSERA/exploratory data/household_power_consumption.txt", sep=";")

subpower <- subset(power,power$Date=="1/2/2007" | power$Date =="2/2/2007")

hist(as.numeric(as.character(subpower$Global_active_power)),col="red",main="Global Active Power",
     xlab="Global Active Power(kilowatts)")
title(main="Global Active Power")

