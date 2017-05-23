# Getting-and-cleaning-data


## Overview

The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.


## Data


Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones



Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip



The R script, run_analysis.R, does the following:

1. After the dataset has been downloaded and unzipped, load the training and test datasets .

2.Load the activity and feature information.

3.Assign the column names for all the loaded data for the training and test data along with the subject.

4.Merge all the training related data and then merge all the testing related data .

5.Merge the training data and testing data.

6.Read the column names of the single dataset.

7.Extract the columns required for calculating the mean and standard deviation.

8.Now create the second tidy dataset using the aggregate and order functions and write the dataset into a text file.

