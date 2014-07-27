Author: Aalok Nadkar
Created: July 24, 2014

**************************************************************************************************************************
Code Book for variables in file "tidy.txt" created as a result of running the script "run_analysis.R" in the working directory. Every variable measured in 3 dimensions X,Y,Z has suffix X(YZ) and is described once in codebook.
For creation details, refer to README.md in the current repository. 

**************************************************************************************************************************

Subject 	
	Subject Identifier
        	int 1 -30 Numeric identifier assigned to subjects in study

Activity
	Type of activity performed by subject
		Factor with 6 levels: LAYING
                                      SITTING
                                      STANDING
                                      WALKING
                                      WALKING_DOWNSTAIRS
                                      WALKING_UPSTAIRS

averagetimeDomainBodyAccmeanX(YZ)
	Average of mean time domain signal of Body Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyAccstdX(YZ)
	Average of standard deviation of time domain signal of Body Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainGravityAccmeanX(YZ)
	Average of mean time domain signal of Gravity Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainGravityAccstdX(YZ)
	Average of standard deviation of time domain signal of Gravity Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyAccJerkmeanX(YZ)
	Average of mean time domain signal of Body Linear Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyAccJerkstdX(YZ)
	Average of standard deviation of time domain signal of Body Linear Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyGyromeanX(YZ)
	Average of mean time domain signal of Body Angular Velocity in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyGyrostdX(YZ)
	Average of standard deviation of time domain signal of Body Angular Velocity in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyGyroJerkmeanX(YZ)
	Average of mean time domain signal of Body Angular Velocity Jerk in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyGyroJerkstdX(YZ)
	Average of standard deviation of time domain signal of Body Angular Velocity Jerk in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyAccMagmean
	Average of mean time domain signal of Magnitude of Body Acceleration 
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyAccMagstd
	Average of standard deviation of  time domain signal of Magnitude of Body Acceleration 
		numeric normalized to range of [-1, 1]

averagetimeDomainGravityAccMagmean
	Average of mean time domain signal of Magnitude of Gravity Acceleration 
		numeric normalized to range of [-1, 1]

averagetimeDomainGravityAccMagstd
	Average of standard deviation of  time domain signal of Magnitude of Gravity Acceleration  
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyAccJerkMagmean
	Average of mean time domain signal of Magnitude of Body Linear Acceleration 
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyAccJerkMagstd
	Average of standard deviation of  time domain signal of Magnitude of Body Linear Acceleration  
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyGyroMagmean 
	Average of mean time domain signal of Magnitude of Body Angular Velocity 
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyGyroMagstd  
	Average of standard deviation of  time domain signal of Magnitude of Body Angular Velocity  
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyGyroJerkMagmean
	Average of mean time domain signal of Magnitude of Body Angular Velocity Jerk 
		numeric normalized to range of [-1, 1]

averagetimeDomainBodyGyroJerkMagstd
	Average of standard deviation of  time domain signal of Magnitude of Body Angular Velocity Jerk 
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyAccmeanX(YZ)
	Average of mean frequency domain signal of Body Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyAccstdX(YZ)
	Average of standard deviation of frequency domain signal of Body Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainGravityAccmeanX(YZ)
	Average of mean frequency domain signal of Gravity Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainGravityAccstdX(YZ)
	Average of standard deviation of frequency domain signal of Gravity Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyAccJerkmeanX(YZ)
	Average of mean frequency domain signal of Body Linear Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyAccJerkstdX(YZ)
	Average of standard deviation of frequency domain signal of Body Linear Acceleration in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyGyromeanX(YZ)
	Average of mean frequency domain signal of Body Angular Velocity in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyGyrostdX(YZ)
	Average of standard deviation of frequency domain signal of Body Angular Velocity in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyGyroJerkmeanX(YZ)
	Average of mean frequency domain signal of Body Angular Velocity Jerk in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyGyroJerkstdX(YZ)
	Average of standard deviation of frequency domain signal of Body Angular Velocity Jerk in X(YZ) axis
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyAccMagmean
	Average of mean frequency domain signal of Magnitude of Body Acceleration 
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyAccMagstd
	Average of standard deviation of  frequency domain signal of Magnitude of Body Acceleration 
		numeric normalized to range of [-1, 1]

averagefrequencyDomainGravityAccMagmean
	Average of mean frequency domain signal of Magnitude of Gravity Acceleration 
		numeric normalized to range of [-1, 1]

averagefrequencyDomainGravityAccMagstd
	Average of standard deviation of  frequency domain signal of Magnitude of Gravity Acceleration  
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyAccJerkMagmean
	Average of mean frequency domain signal of Magnitude of Body Linear Acceleration 
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyAccJerkMagstd
	Average of standard deviation of  frequency domain signal of Magnitude of Body Linear Acceleration  
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyGyroMagmean 
	Average of mean frequency domain signal of Magnitude of Body Angular Velocity 
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyGyroMagstd  
	Average of standard deviation of  frequency domain signal of Magnitude of Body Angular Velocity  
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyGyroJerkMagmean
	Average of mean frequency domain signal of Magnitude of Body Angular Velocity Jerk 
		numeric normalized to range of [-1, 1]

averagefrequencyDomainBodyGyroJerkMagstd
	Average of standard deviation of  frequency domain signal of Magnitude of Body Angular Velocity Jerk 
		numeric normalized to range of [-1, 1]

**************************************************************************************************************************
	


	

	
	

	
	

	
	
	
	


	



	

             