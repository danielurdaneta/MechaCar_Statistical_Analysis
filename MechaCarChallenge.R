# Import dependencies 
library(dplyr)

# Read MechaCar csv file
mecha_data <- read.csv('MechaCar_mpg.csv')

#Execute linear regression
linerReg <-  lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
                  ground_clearance + AWD, data)

summary(linerReg)

# Read Suspension Coil csv file

sus_data <- read.csv('Suspension_Coil.csv')

# Create statistical summary

total_summary <- summarize(sus_data, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- group_by(sus_data, Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
  