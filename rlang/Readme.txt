*Data Visualization in R Language*

#### Project Overview
This README explains the process of visualizing programming language usage data using R, without the use of external libraries. The goal is to generate histograms for each programming language based on country-wise usage.

#### Files Included
- data.csv: Dataset with programming language usage per country.
- R_visualization.R: R script to create histograms using base R functions.

#### Steps for Visualization in R:
1. *Install R*: Ensure that you have R installed on your system.
2. *Load the Data*:
   - Use the read.csv() function to load the data.csv file into R.
   r
   data <- read.csv("path/to/your/data.csv", header=TRUE)
   
3. *Create Histograms*:
   - For each programming language (e.g., Python, Java), generate histograms using the hist() function.
   r
   hist(data$Python, xlab="Usage Count", col="green", border="black", main="Histogram of Python Usage Across Countries")
   
   - Repeat for other languages like Java, C++:
   r  hist(data$Java, xlab="Usage Count", col="blue", border="black", main="Histogram of Java Usage Across Countries")
   
4. *Customize Plots*:
   - Modify xlab, main, and col arguments for customization.
5. *Save the Plots*:
   - Use jpeg() and dev.off() to save histograms as image files:
   r
   jpeg("python_usage_histogram.jpg")
   hist(data$Python, xlab="Usage Count", col="green", border="black", main="Histogram of Python Usage")
   dev.off()
   

#### Conclusion
The R script provides a simple, efficient way to generate histograms, offering insights into programming language usage across different countries.

---

