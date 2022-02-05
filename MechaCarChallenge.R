# Deliverable 1 --------------------

# Import dependency
library(dplyr)

# Import and read CSV file as a dataframe
MechaCar <- read.csv('MechaCar_mpg.csv')

# Perform linear regression on all six variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + 
     AWD, data = MechaCar)
## Gather summary data to determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data = MechaCar))

# Deliverable 2 --------------------

# Import and read CSV file as a dataframe
Suspension_Coil <-  read.csv('Suspension_Coil.csv')

# Use summarize() to create total_summary dataframe on PSI column
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), 
   .groups = 'keep')

# Use groupby() and summarize() to create a lot_summary dataframe
lot_summary <-  Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarise(
  Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), 
  .groups = 'keep')











