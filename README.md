# Getting_and_Cleaning_Data_Assignment_week4

This repo was created to finish the assignment for week 4 of Getting and Cleaning Data Coursera course.

1. Download and unzip the data file into your R working directory: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.
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

<b>This repository includes the following files: </b>

- 'README.md' 
- 'run_analysis.R': This script holds the script described above (under code explanation)
- 'tidydata.txt': the data set which can be built by folling the instructions in the beginning of this file including running the script 'run_analysis.R' 
- 'Codebook.md' discribing the variables in the final file 'tidydata.txt'

<b>Data Source</b>

The data which was used for this analysis is based on the 'Human Activity Recognition Using Smartphones Dataset' Version 1.0 by 
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 
