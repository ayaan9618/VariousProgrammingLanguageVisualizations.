

# step 1: storing file path in a variable
file_path <- "C:/Users/iyand/OneDrive/Desktop/rprogram.csv"  

# step 2: Load the CSV file
data <- read.csv(file_path, header = TRUE)

# step 3: Check the structure of your data
head(data)


# so let take top two populor langauge java and python

# step 4: create a histogram for Python usage
hist(data$Python, 
     xlab = "Usage Count", 
     col = "green", 
     border = "black", 
     main = "Histogram of Python Usage Across Countries")

# step 5: create a histogram for Java usage
hist(data$Java, 
     xlab = "Usage Count", 
     col = "blue", 
     border = "black", 
     main = "Histogram of Java Usage Across Countries")
