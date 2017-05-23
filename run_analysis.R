
#Downloading the file:
if(!file.exists("./Week4")){dir.create("./Week4")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./Week4/Dataset.zip")

# Unzip dataSet:
unzip(zipfile="./Week4/Dataset.zip",exdir="./data")

#Merging the training and test datasets:
##Reading the training tables:
x_train<-read.table("./Week4/UCI HAR Dataset/train/X_train.txt")
y_train<-read.table("./Week4/UCI HAR Dataset/train/y_train.txt")
subject_train<-read.table("./Week4/UCI HAR Dataset/train/subject_train.txt")

##Reading testing tables:
x_test<-read.table("./Week4/UCI HAR Dataset/test/X_test.txt")
y_test<-read.table("./Week4/UCI HAR Dataset/test/y_test.txt")
subject_test<-read.table("./Week4/UCI HAR Dataset/test/subject_test.txt")

##Reading activity labels:
activityLabels<-read.table("./Week4/UCI HAR Dataset/activity_labels.txt")

##Reading feature vector:

features<-read.table("./Week4/UCI HAR Dataset/features.txt")

##Assigning column names:

colnames(x_train)<-features[,2]
colnames(y_train)<-"ActivityId"
colnames(subject_train)<-"SubjectId"
colnames(x_test)<-features[,2]
colnames(y_test)<-"ActivityId"
colnames(subject_test)<-"SubjectId"

colnames(activityLabels)<- c('ActivityId','ActivityType')

Merging all data:
mergetrain<- cbind(y_train,subject_train,x_train)
mergetest<- cbind(y_test,subject_test,x_test)
Dataset<-rbind(mergetrain,mergetest)

#Extracts only the measurements on the mean and standard deviation for each measurement

##Reading column names:
columnnames<-colnames(Dataset)

##Mean and Standard deviation:
mean_std<-(grepl("ActivityId",columnnames)|grepl("SubjectId",columnnames)|
           grep1("mean",columnnames)|grepl("std",columnnames))
##Subset from Dataset:
Mean_Std_Set<-Dataset[,mean_std== TRUE]

#Using descriptive activity names to name the activities in the data set:
desactivitynames<-merge(Mean_Std_Set, activityLabels, by="ActivityId", all.x=TRUE)

#Creating a second independent tidy data set:

secTidySet <- aggregate(. ~SubjectId + ActivityId, desactivitynames, mean)
secTidySet <- secTidySet[order(secTidySet$SubjectId, secTidySet$ActivityId),]

write.table(secTidySet,"secTidySet.txt", row.name=FALSE)