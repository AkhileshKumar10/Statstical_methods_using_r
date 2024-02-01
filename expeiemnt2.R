#data set of student marks


data <- c(23, 45, 67, 12, 89, 45, 23, 67, 34, 56 , 90 , 99 ,88 ,54 ,97)

# Calculate the range

range_value <- range(data)



# Calculate the quartile deviation

qdev_value <- IQR(data) / 2



# Calculate the standard deviation

sd_value <- sd(data)



# Calculate the variance

variance_value <- var(data)
# Create a boxplot for the dataset

boxplot(data, main = "Boxplot of the Dataset", col = "brown", border = "black")



# Add text annotations for each measure of dispersion

text(1, max(data) + 5, paste("Range: ", diff(range_value)), col = "red")

text(1, max(data) + 10, paste("Quartile Deviation: ", qdev_value), col = "blue")

text(1, max(data) + 15, paste("Standard Deviation: ", sd_value), col = "green")

text(1, max(data) + 20, paste("Variance: ", variance_value), col = "purple")