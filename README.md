# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

After performing a Liner Regression using MPG as dependent variable and vehicle length,	vehicle weight,	spoiler angle, 	ground clearance and AWD as independent variables we have the following results


![linear2](https://user-images.githubusercontent.com/81272629/127746748-6052851f-c8dc-4c93-ad36-cad2e2fed17e.png)


According to our results, vehicle lenght and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model as can be inferred given their p-value.

The p-value of our multiple linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%, therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero. In other words, according to our model, the independent variables as a whole have a statistically significant correlation with our dependent variable.

The r-squared value of our model is 0.71, which means that roughly 71% of the variablilty of our dependent variable (mpg) is explained using this linear model, therefore we can state that our model is effective(the results are not due to randomness) but there are another variables we would have to take on account if we want to have a more accurate model.
