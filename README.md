# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

After performing a Linear Regression using MPG as dependent variable and vehicle length,	vehicle weight,	spoiler angle, ground clearance and AWD as independent variables we have the following results


![linear2](https://user-images.githubusercontent.com/81272629/127746748-6052851f-c8dc-4c93-ad36-cad2e2fed17e.png)


According to our results, vehicle lenght and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model as can be inferred given their p-value.

The p-value of our multiple linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%, therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero. In other words, according to our model, the independent variables as a whole have a statistically significant correlation with our dependent variable.

The r-squared value of our model is 0.71, which means that roughly 71% of the variablilty of our dependent variable (mpg) is explained using this linear model, therefore we can state that our model is effective(the results are not due to randomness) but there are another variables we would have to take on account if we want to have a more accurate model.

## Summary Statistics on Suspension Coils

After performing the calculations we got the summary statistics of the suspension coil dataset:

![linear2](https://user-images.githubusercontent.com/81272629/127748523-01b983ea-db03-4770-9f78-0c80403e2370.png)

As we can see, this production is complying with the design specifications of a variance that not exceed 100 pounds per square inch

![linear2](https://user-images.githubusercontent.com/81272629/127748499-2db13130-8d8c-40ec-89e0-34b66216c289.png)

If we look to each lot individually we can see that Lot 3 is not meeting this requirement and must be inspected to locate the problem

## T-Tests on Suspension Coils

We performed T test to the suspension coil dataset and got the following results:

![linear2](https://user-images.githubusercontent.com/81272629/127751383-f884406b-686f-454f-acb2-3fadfdde9ffc.png)

Taken together, the data is not statistically different from our presumed 1500 PSI mean. In the other hand, as expected, lot 1 and lot 2 are not statistically different but lot 3 is:

![linear2](https://user-images.githubusercontent.com/81272629/127751522-988133f7-dbf8-4537-bc9b-e7ec64cce0d2.png)
![linear2](https://user-images.githubusercontent.com/81272629/127751527-972358c5-d386-4a24-a4b0-59891ef0b04c.png)
![linear2](https://user-images.githubusercontent.com/81272629/127751538-d1afd4c5-3a8f-4966-8e76-b63a0adce944.png)

## Study Design: MechaCar vs Competition

To evaluate how MechaCar is positioned in relation to our competitors we are going to create a statistical study, in this study we want to focus on what we believe are the most important variables for our target customer: mpg in relation to the type of vehicle. We believe our customers want the best mpg for the type of car they want.

- What metric or metrics are you going to test?


Highway MPG, City MPG, we are going to test each metric for each of our most important types of vehicle: SUV, Sedan, Pick-up. 

- What is the null hypothesis or alternative hypothesis?


We have a differents null hypothesis some of them are: The Highway MPG of MechaCar's Pick-up is the lowest of the market, The City MPG of MechaCar's SUV is the lowest of the market, The Highway MPG of MechaCar's Sedan is the lowest of the market.


- What statistical test would you use to test the hypothesis? And why?


We would perform a two sample t-test because we want to see if there is any difference between the mean MPG of MechaCars and the competitors.

- What data is needed to run the statistical test?


We need data that show the MPG per type of vehicle for each company.


