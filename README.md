Author: Aalok Nadkar
Created : July 24, 2014

*************************************************************************************************************************

Usage: Before running the script, ensure that the Samsung data is in the working directory. The directory should contain the files "features.txt" and "activity_labels.txt".
 Also make sure that the directories "train" and "test" are present and have the corresponding X, Y and subject files. 
The script "run_analysis.R" should be run in the working directory.

*************************************************************************************************************************

The script runs as follows:

1. The file "features.txt" is read in and is used to apply data labels later

 Before the labels can be applied, the features are cleaned up. The steps used are: 
 * The character "-" is removed.
 * Variables beginning with 't' are renamed to begin with 'timeDomain'
 * Variables beginning with 'f' are renamed to begin with 'frequencyDomain'

2. The file "activity_labels.txt" is read in and is used to map activity levels to activity names.

3. The training dataset "train_X.txt" is read in along with corresponding activities "train_Y.txt" 
   and subjects from "subject_train.txt".
   
4. A similar process is followed for the testing dataset, "test_X.txt".

5. Labels are applied to the activities in the training dataset. This is done using the match() function which returns
   a vector of positions of matches of activities in the activity_labels file.
   This vector is then used to map the activity to its corresponding label.

6. Training subjects and labelled activities are combined with the training dataset using cbind().

7. A similar process of applying labels to activities in the testing dataset is performed.

8. Testing subjects and labelled activities are combined with the testing dataset using cbind().

9. The training and testing datsets are combined using rbind().

10. The cleaned up labels are applied as column names.

11. Only columns with "mean" or "std" in the name are selected using the grep() function on the vector of cleaned               labels. 
  
12. The column names are cleaned up further by removing the "()" characters. The sub() function is used with 
    a regular expression that includes escaping the "(" and ")' characters.

13. A tidy dataset with average of each variable for each activity and each subject is created using the aggregate()
    function. The aggregate() function allows collapsing the data frame by using BY variables and the mean function.

14. In order to indicate that values in the dataset are now averages, the word "average" is added to the column names of     measures.

15. The dataset is written to a txt file "tidy.txt" using write.table() with the option sep = " ".
    The file can be read back into R using read.table() with the sep =" " option.

***************************************************************************************************************************