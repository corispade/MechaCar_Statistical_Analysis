# MechaCar Statistical Analysis

## Linear Regression to Predict
Our MechaCar_mpg dataset contains mpg test results for 50 prototype MechaCars. The chart contains multiple metrics to identify ideal vehicle performance. These metrics include vehicle length, vehicle weight, spoiler angle, ground clearance and AWD. We created a linear regression analysis to see how the mpg is affected by these metrics. 

MPG statisical analysis results:

![image](https://github.com/corispade/MechaCar_Statistical_Analysis/blob/main/images/MechaCar_mpg_summary_analysis.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
* The p-values of vehicle length and ground clearance are less than 0.05, which makes them statistically significant. These variables will prove a non-random amount of variance to the mpg values in the dataset. The p-values of vehicle weight, spoiler angle and AWD are greater than 0.05, meaning they will provide a random amount of variance to the mpg values in the dataset.

Is the slope of the linear model considered to be zero? Why or why not?
* If there is no significant linear relationship, the mpg for our prototypes would be determined by random chance and error. Therefore, our linear model would be a flat line with a slope of 0. This leads to our null hypothesis that the mpg of our protypes is not affected by vehicle length, vehicle weight, spoiler angle, ground clearance and AWD.

* If our null hypothesis was correct, the slope of our linear model would be considered zero. The p-value of the dataset is signicifcantly less than 0.05 meaning we can reject our null hypothesis, the slope of this analysis would not be considered zero. 

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? 
* To properly predict if our linear model is effective, we will look at the r-squared value. This will help to determine the likelihood that future data points will fit our linear model. Our r-squared value of the MechaCars_mpg dataset is 0.7149, resulting in a 71% chance that this linear model will predict the mpg of MechaCar prototypes effectively.

# CREATE SCATTER PLOT CHART TO VIEW THIS # 

## Summary Statistics on Suspension Coils
Our MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. The weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. We created summaries for the following: 

Suspension coil's PSI continuous variable across all manufacturing lots:
![image](https://github.com/corispade/MechaCar_Statistical_Analysis/blob/main/images/PSI_total_summary.png)

PSI metrics for each lot (mean, median, variance and standard deviation):

![image](https://github.com/corispade/MechaCar_Statistical_Analysis/blob/main/images/PSI_lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch (PSI). Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

* The variance for all lots is 62.29, which is under the design specification of 100 PSI. This means that if you are looking at the average PSI of all lots, they meet the design specification.

* Upon further investigation of each lot individually, we see that the variance of Lot 1 and Lot 2 are well within the design speicification of 100 PSI, but Lot 3 is exceeding our limit with 170 PSI. Looking at these lots individually, we can approve Lots 1 and 2, but Lot 3 will need to under-go improvements in order to continue production.

# CREATE BOX PLOT CHART TO VIEW THIS # 