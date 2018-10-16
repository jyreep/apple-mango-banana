# Data Cleaning Documentation

#### The Data
The data for the Polk County Parks project consists of two sets of data - water quality data and sand skink data. Our professor Dr. Andrea Wiggins acquired this data for us from authorities at Polk County Parks, Florida. 

The water quality data set was collected by Brett Sutherland and contains information about the water quality at different sampling sites of two water bodies in the Circle B reserve of Polk County Parks. We have this data collected over a period of two years from November 2017 to September 2018. The data set contains 9 columns including - _Waterbody, LabNo, Sampling Site Name, Date Collected, Parameter, Unit, Result, DetectionLimit, and DQCode._ We have 1683 rows of data with this information.

The sand skink data set contains data regarding the presence of sand skinks or their tracks at a range of points and quads at five sites of the Polk County Parks. The workbook contains one sheet with the legend or codes for the data in the workbook. Each of the other five sheets represent one site in the Polk County Park. They include _Crooked Lake Sandhill, Crooked Lake West - Stuart, Crooked Lake West - Lewis, Hickory Lake Scrub, and Crooked Lake Prairie._ For each site we have a sheet with columns for the _Site Name, Point and Quad,_ and dates at which the observations were recorded. 

#### Licensing
This data analysis project uses the Apache License Version 2.0

#### The Metadata
We have the following metadata regarding the water quality data set:
* Waterbody: 

___
* 1 paragraph description of the metadata: what information is available to help you interpret and understand the data?

* Identify any issues you have encountered with the data: missing values, unstandardized content, entity matching, integration, etc.

* 1 paragraph description of your rationale for the steps you're taking to remediate data. For example, if you need to fill in empty fields, specify what value you chose and why.

* A script or step-by-step textual description (or a combination) that documents your data cleaning process with enough detail for replication.

For the skink data, I removed all rows with aggregate values and with blank values. I did the same for columns. 
The water data is a copy and paste of each month's data onto the same sheet, keeping the columns in line.

#### Data cleaning steps
##### Sand Skink Data:
1. Replaced blank fields with "xxx"
2. Replaced “XXXX” and “xxx” with “xxx” for consistency
3. Deleted empty rows and aggregate columns

##### Burn history and sand skink:
1. Corrected "Crooked Lake Prarie" to "Crooked Lake Prairie"

##### Water Quality Data:
1. Added index column for easy visualizations
2. Deleted comments column 


_Contributorship Statement: Aysha Ruhi Damda, Hemachandra Ghanta, and Jeremy Reep contributed to the data cleaning undertaking and the writing of this document._
