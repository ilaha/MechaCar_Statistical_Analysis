library(dplyr)
library(tidyverse)
MechaCar <- read_csv(file ='MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

MechaCar_Reg = lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar)

summary(MechaCar_Reg)

Coil <- read.csv(file ='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)

total_summary <-Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_summary <- Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# T-test on Suspension Coils

t.test(Coil$PSI,mu=mean(Coil$PSI))

# T-test on Subsets:

t.test(subset(Coil$PSI,Coil$Manufacturing_Lot == "Lot1"),mu=mean(Coil$PSI))

t.test(subset(Coil$PSI,Coil$Manufacturing_Lot == "Lot2"),mu=mean(Coil$PSI))

t.test(subset(Coil$PSI,Coil$Manufacturing_Lot == "Lot3"),mu=mean(Coil$PSI))



