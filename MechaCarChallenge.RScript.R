library(dplyr)

MechaCar <- read_csv(file ='MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

MechaCar_Reg = lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar)

summary(MechaCar_Reg)

