# MechaCar_Statistical_Analysis

## Overview
The purpose of this analysis is to offer insights on the MechaCar's production to help the manufacturing team. In order to conduct this analysis, We are using two datsets containing information related to the miles per gallon and the suspension coils of the MechaCar as well as the programming language R and its dplyr library to complete this analysis.

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

## T-Tests on Suspension Coils

Using your knowledge of R, perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. In order to do this, I used R's t.test() function to find four different p-values. The question that I wanted to answer by doing this was:

  - Do any of the four groups have a statistically different mean from the population mena of 1,500 PSI?

  **The answer to this question is:**
After running the tests, all four p-values where much greater than .05 meaning that I would fail to reject that there is a statistical difference between the four groups and the population mean.

### Here is a breakdown of each of the four tests:

**All Three Lots Combined Test:**

<img width="424" alt="Screen Shot 2022-02-07 at 10 21 00 PM" src="https://user-images.githubusercontent.com/92277581/152917590-09ad0ac6-b2f2-46cd-b8b0-5269335d7fea.png">

**Lot 1 Test:**

<img width="486" alt="Screen Shot 2022-02-07 at 10 21 39 PM" src="https://user-images.githubusercontent.com/92277581/152917638-23071425-70ee-4870-a477-cafa20f30889.png">

**Lot 2 Test:**

<img width="483" alt="Screen Shot 2022-02-07 at 10 22 13 PM" src="https://user-images.githubusercontent.com/92277581/152917687-e105f2f3-fed0-4b23-a460-b0ee3c6577d7.png">

**Lot 3 Test:**

<img width="491" alt="Screen Shot 2022-02-07 at 10 22 48 PM" src="https://user-images.githubusercontent.com/92277581/152917731-32d4c304-a82f-42dd-bea9-bd1ba8736493.png">







