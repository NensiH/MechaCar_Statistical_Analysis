# Deliverable 1 --------------------

# Import dependencylibrary(dplyr)

# Import and read CSV file as a dataframe
MechaCar <- read.csv('MechaCar_mpg.csv')

# Perform linear regression on all six variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + 
     AWD, data = MechaCar)
## Gather summary data to determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data = MechaCar))
