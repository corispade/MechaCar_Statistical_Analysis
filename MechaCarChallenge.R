# DELIVERABLE 1
library(dplyr)

# Read in the MechaCar_mpg.csv file to dataframe
mpg_table <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

# Perform linear regression analysis
lin_reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_table)
summary(lin_reg)


# DELIVERABLE 2

# Read in the Suspension_Coil.csv file to dataframe
psi_table <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)
# Create total_summary dataframe
?summarize()
total_summary <- summarize(psi_table, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
# Create lot_summary dataframe
lot_summary <- psi_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
