<b>Identifier</b>

subject - The ID of the test subject (1-30)

<b>Activities</b>

<ul>
<li>activity - The type of activity performed when the corresponding measurements were taken</li>  
<li>WALKING (value 1): subject was walking during the test</li>
<li>WALKING_UPSTAIRS (value 2): subject was walking up a staircase during the test</li>
<li>WALKING_DOWNSTAIRS (value 3): subject was walking down a staircase during the test</li>
<li>SITTING (value 4): subject was sitting during the test</li>
<li>STANDING (value 5): subject was standing during the test</li>
<li>LAYING (value 6): subject was laying down during the test</li>
</ul>

<b>Grouping Variables</b>
The dataset 'tidydata.txt' is grouped by subject & activity displaying the averages of all measurements by subject and activity. 

<b>Measurements</b>

The features selected come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.<br/>
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).<br/> 
Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).<br/> 
These signals were used to estimate variables of the feature vector for each pattern:<br/>  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.<br/>
mean(): Mean value<br/>
std(): Standard deviation<br/>
Features included in the final data set:<br/>

<ul>
<li>tBodyAccMeanX</li>
<li>tBodyAccMeanY</li>
<li>tBodyAccMeanZ</li>
<li>tBodyAccStdX</li>
<li>tBodyAccStdY</li>
<li>tBodyAccStdZ</li>
<li>tGravityAccMeanX</li>
<li>tGravityAccMeanY</li>
<li>tGravityAccMeanZ</li>
<li>tGravityAccStdX</li>
<li>tGravityAccStdY</li>
<li>tGravityAccStdZ</li>
<li>tBodyAccJerkMeanX</li>
<li>tBodyAccJerkMeanY</li>
<li>tBodyAccJerkMeanZ</li>
<li>tBodyAccJerkStdX</li>
<li>tBodyAccJerkStdY</li>
<li>tBodyAccJerkStdZ</li>
<li>tBodyGyroMeanX</li>
<li>tBodyGyroMeanY</li>
<li>tBodyGyroMeanZ</li>
<li>tBodyGyroStdX</li>
<li>tBodyGyroStdY</li>
<li>tBodyGyroStdZ</li>
<li>tBodyGyroJerkMeanX</li>
<li>tBodyGyroJerkMeanY</li>
<li>tBodyGyroJerkMeanZ</li>
<li>tBodyGyroJerkStdX</li>
<li>tBodyGyroJerkStdY</li>
<li>tBodyGyroJerkStdZ</li>
<li>tBodyAccMagMean</li>
<li>tBodyAccMagStd</li>
<li>tAccMagMean</li>
<li>tGravityAccMagStd</li>
<li>tBodyAccJerkMagMean</li>
<li>tBodyAccJerkMagStd</li>
<li>tBodyGyroMagMean</li>
<li>tBodyGyroMagStd</li>
<li>tBodyGyroJerkMagMean</li>
<li>tBodyGyroJerkMagStd</li>
<li>fBodyAccMeanX</li>
<li>fBodyAccMeanY</li>
<li>fBodyAccMeanZ</li>
<li>fBodyAccStdX</li>
<li>fBodyAccStdY</li>
<li>fBodyAccStdZ</li>
<li>fBodyAccMeanFreqX</li>
<li>fBodyAccMeanFreqY</li>
<li>fBodyAccMeanFreqZ</li>
<li>fBodyAccJerkMeanX</li>
<li>fBodyAccJerkMeanY</li>
<li>fBodyAccJerkMeanZ</li>
<li>fBodyAccJerkStdX</li>
<li>fBodyAccJerkStdY</li>
<li>fBodyAccJerkStdZ</li>
<li>fBodyAccJerkMeanFreqX</li>
<li>fBodyAccJerkMeanFreqY</li>
<li>fBodyAccJerkMeanFreqZ</li>
<li>fBodyGyroMeanX</li>
<li>fBodyGyroMeanY</li>
<li>fBodyGyroMeanZ</li>
<li>fBodyGyroStdX</li>
<li>fBodyGyroStdY</li>
<li>fBodyGyroStdZ</li>
<li>fBodyGyroMeanFreqX</li>
<li>fBodyGyroMeanFreqY</li>
<li>fBodyGyroMeanFreqZ</li>
<li>fBodyAccMagMean</li>
<li>fBodyAccMagStd</li>
<li>fBodyAccMagMeanFreq</li>
<li>fBodyBodyAccJerkMagMean</li>
<li>fBodyBodyAccJerkMagStd</li>
<li>fBodyBodyAccJerkMagMeanFreq</li>
<li>fBodyBodyGyroMagMean</li>
<li>fBodyBodyGyroMagStd</li>
<li>fBodyBodyGyroMagMeanFreq</li>
<li>fBodyBodyGyroJerkMagMean</li>
<li>fBodyBodyGyroJerkMagStd</li>
<li>fBodyBodyGyroJerkMagMeanFreq</li>
</ul>

