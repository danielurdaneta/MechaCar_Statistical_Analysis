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

# T test

lot1 = sus_data %>% subset(Manufacturing_Lot == 'Lot1' ,)
lot2 = sus_data %>% subset(Manufacturing_Lot =='Lot2' ,)
lot3 = sus_data %>% subset(Manufacturing_Lot == 'Lot3' ,)

generalT <- t.test(sus_data$PSI, mu= 1500)
lot1T <- t.test(lot1$PSI, mu= 1500)
lot2T <- t.test(lot2$PSI, mu= 1500)
lot3T <- t.test(lot3$PSI, mu= 1500)


  