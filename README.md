# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Screenshot](https://github.com/ilaha/MechaCar_Statistical_Analysis/blob/main/images/output.png "first screenshot")

## T-Tests on Suspension Coils

- In order to determine if means are different from the population PSI mean of 1500, perform T-testing by using R. Here's the t=test for all manifacturing lots:  

![Screenshot](https://github.com/ilaha/MechaCar_Statistical_Analysis/blob/main/images/test.png "lots")

    - from this result we can see that the **p-value is .06028** (> 0.05) for all manufacturing lots. Which means we fail to reject the null hypothesis and the data is not statistically significant.


![Screenshot](https://github.com/ilaha/MechaCar_Statistical_Analysis/blob/main/images/lot1.png "lot 1 screenshot")    

    - The p-value is **1** which means we fail to reject the null hypothesis. And the PSI of lot #1 is not statistically different from the population mean.



![Screenshot](https://github.com/ilaha/MechaCar_Statistical_Analysis/blob/main/images/lot2.png "lot 2 screenshot")    


    - The p-value is **0.60** which means we fail to reject the null hypothesis. And the PSI of lot #2 is not statistically  different from the population mean.



![Screenshot](https://github.com/ilaha/MechaCar_Statistical_Analysis/blob/main/images/lot3.png "lot 3 screenshot")    

    - The p-value is **0.04** which means we reject the null hypothesis. And the PSI of lot #3 is statistically  different from the population mean.


