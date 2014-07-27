
## Read in features to apply as data labels later
        features<- read.table("./features.txt", stringsAsFactors= FALSE)

## Clean up features:
## 1. Remove  character "-".
## 2. Rename variables beginning with 't' as 'timeDomain'
## 3. Rename variables beginning with 'f' as 'frequencyDomain'

        labels <- features[,2]
        labels_clean <- gsub("-","",labels)
        labels_clean <- sub("^t","timeDomain",labels_clean)
        labels_clean <- sub("^f","frequencyDomain",labels_clean)
        

## Read in activity labels
        activity_labels <- read.table("./activity_labels.txt")
        
## Read in training dataset along with corresponding activities and subjects
        
        train_X <- read.table("./train/X_train.txt")
        train_Y <- read.table("./train/y_train.txt")
        subject_train <- read.table("./train/subject_train.txt")

## Read in testing dataset along with corresponding activities and subjects
        
        test_X <- read.table("./test/X_test.txt")
        test_Y <- read.table("./test/y_test.txt")
        subject_test <- read.table("./test/subject_test.txt")

## Apply labels to activities in training dataset

        activity_match <- match(train_Y$V1, activity_labels$V1)
        activity <- activity_labels[activity_match, 2]

## Combine subjects, labelled activities and training datasets
        
        train <- cbind(subject_train, activity, train_X)
        
## Apply labels to activities in testing dataset

        activity_match <- match(test_Y$V1, activity_labels$V1)
        activity <- activity_labels[activity_match, 2]
        
## Combine subjects, labelled activities and testing datasets

        test <- cbind(subject_test, activity, test_X)

## Combine training and testing datsets
        all_df <- rbind(train, test)

##Apply cleaned up labels as column names
        colnames(all_df)<- c("subjectID", "Activity", labels_clean)
        
## Select only columns with "mean" or "std" in the name
        
        sel_cols <- grep("mean\\(\\)|std*", labels_clean,value=TRUE)
        
        
        df1 <- all_df[, c("subjectID", "Activity", sel_cols)]  
        
## Clean up column names- remove "()"
        
        df_names <-sub("\\(\\)","",names(df1)[3:68])
        
        
## Create tidy dataset with average of each variable 
## for each activity and each subject
        tidy <- aggregate(df1[3:68],
                                 by = list(df1$subjectID,df1$Activity), 
                                 FUN=mean, na.rm=TRUE)
        
## Add "average" to column names of measures to indicate that values are averages
        
  colnames(tidy) <- c("Subject", "Activity", paste0("average",df_names))
        
## Write dataset to txt file
        
   write.table(tidy, file="tidy.txt", sep =" ")



