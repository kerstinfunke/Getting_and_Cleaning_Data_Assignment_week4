# Getting_and_Cleaning_Data_Assignment_week4

This repo was created to finish the assignment for week 4 of Getting and Cleaning Data Coursera course.

1. Download and unzip the data file into your R working directory.
2. Download the R source code into your R working directory.
3. Execute R source code to generate tidy data file.

<b>Data description</b>

The variables in the data X are sensor signals measured with waist-mounted smartphone from 30 subjects. The variable in the data Y indicates activity type the subjects performed during recording.

<b>Code explanation </b>

The code combines the training and the test datasets. It then extracts mean and std variables and creates another dataset with the averages of each variable for each activity and subject.

The code was written based on the instruction of this assignment

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
