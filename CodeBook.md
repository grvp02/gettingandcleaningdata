##Source Files:

*train/X_train.txt
*train/y_train.txt
*test/X_test.txt
*test/y_test.txt
*features.txt
*activity_labels.txt
*subject_train.txt
*subject_test.txt

##Variables:

Activity labels consist of:
*WALKING - Value 1
*WALKING_UPSTAIRS - Value 2
*WALKING_DOWNSTAIRS - VAlue 3
*SITTING - Value 4
*STANDING - Value 5
* LAYING - Value 6

##Measurements:

*tBodyAcc-mean()-X"
*tBodyAcc-mean()-Y" 
*"tBodyAcc-mean()-Z" 
*"tBodyAcc-std()-X" 
*"tBodyAcc-std()-Y" 
*"tBodyAcc-std()-Z" 
*"tGravityAcc-mean()-X" 
*"tGravityAcc-mean()-Y" 
*"tGravityAcc-mean()-Z" 
*"tGravityAcc-std()-X" 
*"tGravityAcc-std()-Y" 
*"tGravityAcc-std()-Z" 
*"tBodyAccJerk-mean()-X" 
*"tBodyAccJerk-mean()-Y" 
*"tBodyAccJerk-mean()-Z" 
*"tBodyAccJerk-std()-X" 
*"tBodyAccJerk-std()-Y" 
*"tBodyAccJerk-std()-Z" 
*"tBodyGyro-mean()-X" 
*"tBodyGyro-mean()-Y" 
*"tBodyGyro-mean()-Z" 
*"tBodyGyro-std()-X" 
*"tBodyGyro-std()-Y" 
*"tBodyGyro-std()-Z" 
*"tBodyGyroJerk-mean()-X" 
*"tBodyGyroJerk-mean()-Y" 
*"tBodyGyroJerk-mean()-Z" 
*"tBodyGyroJerk-std()-X" 
*"tBodyGyroJerk-std()-Y" 
*"tBodyGyroJerk-std()-Z" 
*"tBodyAccMag-mean()" 
*"tBodyAccMag-std()" 
*"tGravityAccMag-mean()" 
*"tGravityAccMag-std()" 
*"tBodyAccJerkMag-mean()" 
*"tBodyAccJerkMag-std()" 
*"tBodyGyroMag-mean()" 
*"tBodyGyroMag-std()" 
*"tBodyGyroJerkMag-mean()" 
*"tBodyGyroJerkMag-std()" 
*"fBodyAcc-mean()-X" 
*"fBodyAcc-mean()-Y" 
*"fBodyAcc-mean()-Z" 
*"fBodyAcc-std()-X" 
*"fBodyAcc-std()-Y" 
*"fBodyAcc-std()-Z" 
*"fBodyAcc-meanFreq()-X" 
*"fBodyAcc-meanFreq()-Y" 
*"fBodyAcc-meanFreq()-Z" 
*"fBodyAccJerk-mean()-X" 
*"fBodyAccJerk-mean()-Y" 
*"fBodyAccJerk-mean()-Z" 
*"fBodyAccJerk-std()-X" 
*"fBodyAccJerk-std()-Y" 
*"fBodyAccJerk-std()-Z" 
*"fBodyAccJerk-meanFreq()-X" 
*"fBodyAccJerk-meanFreq()-Y" *"fBodyAccJerk-meanFreq()-Z" 
*"fBodyGyro-mean()-X" 
*"fBodyGyro-mean()-Y" 
*"fBodyGyro-mean()-Z" 
*"fBodyGyro-std()-X" *"fBodyGyro-std()-Y" 
*"fBodyGyro-std()-Z" 
*"fBodyGyro-meanFreq()-X" 
*"fBodyGyro-meanFreq()-Y" 
*"fBodyGyro-meanFreq()-Z" *"fBodyAccMag-mean()" 
*"fBodyAccMag-std()" 
*"fBodyAccMag-meanFreq()" 
*"fBodyBodyAccJerkMag-mean()" *"fBodyBodyAccJerkMag-std()" 
*"fBodyBodyAccJerkMag-meanFreq()" 
*"fBodyBodyGyroMag-mean()" 
*"fBodyBodyGyroMag-std()" *"fBodyBodyGyroMag-meanFreq()" 
*"fBodyBodyGyroJerkMag-mean()" 
*"fBodyBodyGyroJerkMag-std()" 
*"fBodyBodyGyroJerkMag-meanFreq()"

##Transformations:
 
Training and test data set rows were merged and a dataset was created by merging oth the training and testing datasets.

Measurements were extracted for mean, standard deviation for each measurement.

The columns or variables were given descriptive proper names.

A second tidy dataset as a result is obtained .