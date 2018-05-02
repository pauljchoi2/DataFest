indeed_data <- read.csv("raw-data-datafest2018.csv", header = T , na.strings = c("" , "NA"))

indeed_data$educationRequirement <- as.character(indeed_data$educationRequirement)
indeed_data$educationRequirement[indeed_data$educationRequirement == "None"] <- "0"
indeed_data$educationRequirement[indeed_data$educationRequirement == "High school"] <- "1"
indeed_data$educationRequirement[indeed_data$educationRequirement == "Higher education"] <- "2"

indeed_data$educationRequirement <- as.factor(indeed_data$educationRequirement)
#comment

