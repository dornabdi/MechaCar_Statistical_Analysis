# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Based on the Pr(>|t|) values of each variable, vehicle length, ground clearence, and the intercept provided a non-random amount of variance to the mpg values in the dataset. 

- Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not zero because the p-value is extremely low (5.35e-11) which indicates that the probability thaat these variables are not related is very small.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Since the r-squared value is 0.7149, this linear model does a good job of predicting mpg of MechaCar prototypes. Based on the r-squared value, the model will predict mpg values correctly l71.49% of the time. See images of the regression and summary statistics below: 

<br/> ![regression1](regression1.png) <br/> 

<br/> ![summary1](summary1.png) <br/> <br/> <br/> <br/> 

## Summary Statistics on Suspension Coils

Based on the summary statistics for suspension coils, the data for overall coil suspension does meet the design specifications of <100 pounds per square inch. As you can see in the image below: the variance is 62.29356.
<br/> ![totaldf1](totaldf1.png) <br/> 

As for the individual lots, only lot 3 does not meet design specifications because its variance is 170.2861224. This value is well over the variance limit of 100 pounds per square inch. As you can see in the image below, lots 1 and 2 meet the design specifications. 
<br/> ![lotdf2](lotdf2.png) <br/> <br/> <br/> <br/> 
