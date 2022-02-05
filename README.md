# MechaCar_Statistical_Analysis

In this challenge, The data analytics team has provided the following:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Resources
- R
  - **Dependency**
   - dplyr
-RStudio
- **Datasets**
  - [MechaCar_mpg.csv](https://github.com/NensiH/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv)
  - [Suspension_Coil.csv]()
  
## Results:
## Linear Regression to Predict MPG
The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using the knowledge of R, we are designing a linear model that predicts the mpg of MechaCar prototypes using several variables from the [MechaCar_mpg.csv](https://github.com/NensiH/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv) file. 
For this deleverable, We are following this 2 steps:
1. lm() function, pass in all six variables (i.e., columns), and add the dataframe as the data parameter.

<img width="787" alt="Screen Shot 2022-02-04 at 4 11 23 PM" src="https://user-images.githubusercontent.com/92277581/152610386-c0dbe841-369c-4ab9-9cea-23eae0267759.png">

2. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

<img width="510" alt="Screen Shot 2022-02-04 at 4 11 09 PM" src="https://user-images.githubusercontent.com/92277581/152610390-4a8656bf-1145-4199-bc4c-b94e7eebd7e0.png">


- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Is the slope of the linear model considered to be zero? Why or why not?
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?



## Summary Statistics on Suspension Coils

For this deleverable, we have created total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
1. The suspension coil’s PSI continuous variable across all manufacturing lots

<img width="329" alt="Screen Shot 2022-02-04 at 5 29 09 PM" src="https://user-images.githubusercontent.com/92277581/152616633-143567d5-c159-4d20-bbd0-0cf24829738d.png">

2. The following PSI metrics for each lot: mean, median, variance, and standard deviation.
<img width="480" alt="Screen Shot 2022-02-04 at 5 37 32 PM" src="https://user-images.githubusercontent.com/92277581/152617198-1c0247bb-35dd-447c-bc5d-a9b885c263e5.png">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

