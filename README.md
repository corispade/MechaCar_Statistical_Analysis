# MechaCar Statistical Analysis

## Linear Regression to Predict
Our MechaCar_mpg dataset contains mpg test results for 50 prototype MechaCars. The chart contains multiple metrics to identify ideal vehicle performance. These metrics include vehicle length, vehicle weight, spoiler angle, ground clearance and AWD. We created a linear regression analysis to see how the mpg is affected by these metrics. 

MPG statisical analysis results:
![image]()

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The p-values of vehicle length and ground clearance are less than 0.05, which makes them statistically significant. These variables will prove a non-random amount of variance to the mpg values in the dataset. The p-values of vehicle weight, spoiler angle and AWD are greater than 0.05, meaning they will provide a random amount of variance to the mpg values in the dataset.

2. Is the slope of the linear model considered to be zero? Why or why not?
If there is no significant linear relationship, the mpg for our prototypes would be determined by random chance and error. Therefore, our linear model would be a flat line with a slope of 0. This leads to our null hypothesis that the mpg of our protypes is not affected by vehicle length, vehicle weight, spoiler angle, ground clearance and AWD.

If our null hypothesis was correct, the slope of our linear model would be considered zero. The p-value of the dataset is signicifcantly less than 0.05 meaning we can reject our null hypothesis, the slope of this analysis would not be considered zero. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? 
To properly predict if our linear model is effective, we will look at the r-squared value. This will help to determine the likelihood that future data points will fit our linear model. Our r-squared value of the MechaCars_mpg dataset is 0.7149, resulting in a 71% chance that this linear model will predict the mpg of MechaCar prototypes effectively.


## Summary Statistics on Suspension Coils
Our MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. The weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. We created summaries for the following: 

Suspension coil's PSI continuous variable across all manufacturing lots:
![image]()

PSI metrics for each lot (mean, median, variance and standard deviation):
![image]()

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?