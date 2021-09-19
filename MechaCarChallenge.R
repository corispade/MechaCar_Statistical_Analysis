# DELIVERABLE 1
library(dplyr)
library(tidyverse)

# Read in the MechaCar_mpg.csv file to dataframe
mpg_table <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

# Perform linear regression analysis
lin_reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_table)
summary(lin_reg)

# Create linear regression model
#model <- (lin_reg)
#yvals <- model$coefficients['mpg']*mpg_table$mpg + model$coefficients['(Intercept)']
#plt <- ggplot(mpg_table, aes(x=mpg, y=vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD))
#plt + geom_point() + geom_line(aes(y=yvals), color = "red")


# DELIVERABLE 2

# Read in the Suspension_Coil.csv file to dataframe
psi_table <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)
# Create total_summary dataframe
?summarize()
total_summary <- summarize(psi_table, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
# Create lot_summary dataframe
lot_summary <- psi_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

# Create box plot
plt <- ggplot(psi_table, aes(x=Manufacturing_Lot, y=PSI))
plt + geom_boxplot()


# DELIVERABLE 3

# write t-test for total psi vs mean of 1500
t.test(psi_table$PSI, mu=1500)

# write t-test for each lot
lot_1 <- subset(psi_table, Manufacturing_Lot=='Lot1')
lot_2 <- subset(psi_table, Manufacturing_Lot=='Lot2')
lot_3 <- subset(psi_table, Manufacturing_Lot=='Lot3')

t.test(lot_1$PSI, mu=1500)
t.test(lot_2$PSI, mu=1500)
t.test(lot_3$PSI, mu=1500)

