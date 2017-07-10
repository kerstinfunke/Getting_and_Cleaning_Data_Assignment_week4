library(dplyr)

# This reads the train data
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
Y_train <- read.table("./UCI HAR Dataset/train/Y_train.txt")
Subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")

# This reads the test data
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
Y_test <- read.table("./UCI HAR Dataset/test/Y_test.txt")
Subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")

# This reads the data description
features <- read.table("./UCI HAR Dataset/features.txt")

# This reads the activity labels
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")

# This merges the training and the test sets to create one data set.
X_total <- rbind(X_train, X_test)
Y_total <- rbind(Y_train, Y_test)
Subject_total <- rbind(Subject_train, Subject_test)


# This extracts only the measurements on the mean and standard deviation.
selected_variables <- features[grep("mean|std",features[,2]),]
X_total_selected <- X_total[,selected_variables[,1]]


# This sets the columname of the Y table to 'activity'
colnames(Y_total) <- "activity"

#This uses the activity_label table to assign the activity labels in table Y_total and then lists the labels only in a new table called 'activitylabels'
Y_total$activitylabel <- factor(Y_total$activity, labels = as.character(activity_labels[,2]))
activitylabels <- Y_total[,2]


#This labels the data set with descriptive variable names (based on feature file; using the selected variables).
colnames(X_total_selected) <- variable_names[selected_variables[,1],2]


# This sets the columname of the Subject table to 'subject'
colnames(Subject_total) <- "subject"


# This creates a data set with all values.
totalDataset <- cbind(X_total_selected, activitylabels, Subject_total)


# This creates a separate tidy data set with the average for each subject and activity  
totalDatasetMeans <- aggregate(. ~ subject + activitylabels, data = totalDataset, FUN = mean)

# This writes a txt file with the tidy data set
write.table(totalDatasetMeans, file = "./UCI HAR Dataset/tidydata.txt", row.names = FALSE, col.names = TRUE)
