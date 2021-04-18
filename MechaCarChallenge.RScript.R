## Deliverable 1
library(dplyr)
table1 <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=table1) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=table1)) #generate summary statistics

## Deliverable 2
table2 <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
summarize_demo <- table2 %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- table2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

## Deliverable 3
t.test(table2$PSI, mu=1500)
t.test(subset(table2,Manufacturing_Lot == 'Lot1')$PSI, mu=1500)
t.test(subset(table2,Manufacturing_Lot == 'Lot2')$PSI, mu=1500)
t.test(subset(table2,Manufacturing_Lot == 'Lot3')$PSI, mu=1500)

