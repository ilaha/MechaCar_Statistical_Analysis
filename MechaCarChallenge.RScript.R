library(dplyr)
library(tidyverse)
MechaCar <- read_csv(file ='MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

MechaCar_Reg = lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar)

summary(MechaCar_Reg)

Coil <- read.csv(file ='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)

total_summary <-Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_summary <- Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
