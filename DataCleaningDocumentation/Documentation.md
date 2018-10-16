# Data Cleaning Documentation

### The Data
The data for the Polk County Parks project consists of two sets of data - water quality data and sand skink data. Our professor Dr. Andrea Wiggins acquired this data for us from authorities at Polk County Parks, Florida. 

The water quality data set was collected by Brett Sutherland and contains information about the water quality at different sampling sites of two water bodies in the Circle B reserve of Polk County Parks. We have this data collected over a period of two years from November 2017 to September 2018. The data set contains 9 columns including - _Waterbody, LabNo, Sampling Site Name, Date Collected, Parameter, Unit, Result, DetectionLimit, and DQCode._ We have 1683 rows of data with this information.

The sand skink data set contains data regarding the presence of sand skinks or their tracks at a range of points and quads at five sites of the Polk County Parks. The workbook contains one sheet with the legend or codes for the data in the workbook. Each of the other five sheets represent one site in the Polk County Park. They include _Crooked Lake Sandhill, Crooked Lake West - Stuart, Crooked Lake West - Lewis, Hickory Lake Scrub, and Crooked Lake Prairie._ For each site we have a sheet with columns for the _Site Name, Point and Quad,_ and dates at which the observations were recorded. 

### Licensing
This data analysis project uses the Apache License Version 2.0

### The Metadata
**We have the following metadata regarding the water quality data set:**
* Waterbody: The name of the waterbody at which the samples were collected
* LabNo: An identifier for the laboratory at which the water samples were analyzed
* Sampling Site Name: The name of the site at which the water sample was collected
* Date Collected: The date at which the sample was collected
* Parameter: The parameter being measured
* Unit: The unit in which the parameter was measured
* Result: The observation made
* DetectionLimit:
* DQCode:

**We have the following metadata regarding the water quality data set:**
* Site: One of five Sites, sites are Crooked Lake West- Stuart, Crooked Lake West-Lewis, Crooked Lake Sandhill, Hickory Lake Scrub, Crooked Lake Prairie
* Point and Quad: Point Number and Quad (cardinal direction). Every point has a N, E, S,W
* Date: There are 8 consecutive survey dates for each year
Recording presence/absence of sand skinks (Neoseps reynoldsi) 
* 0=No tracks
* 1=Tracks present
* 2=Sand Skink present
* xxx=not surveyed

### Issues you have encountered with the data
Identify any issues you have encountered with the data: missing values, unstandardized content, entity matching, integration, etc.

### Description of rationale for the steps taken to remediate data
1 paragraph description of your rationale for the steps you're taking to remediate data. For example, if you need to fill in empty fields, specify what value you chose and why.

### Data cleaning steps
**Sand Skink Data**
1. Replaced blank fields with "xxx"
2. Replaced “XXXX” and “xxx” with “xxx” for consistency
3. Deleted empty rows and aggregate columns

**Burn history and sand skink**
1. Corrected "Crooked Lake Prarie" to "Crooked Lake Prairie"

**Water Quality Data**
1. Added index column for easy visualizations
2. Deleted comments column 
3. Copied and pasted each month's data onto the same sheet, keeping the columns in line

_Contributorship Statement: Aysha Ruhi Damda, Hemachandra Ghanta, and Jeremy Reep contributed to the data cleaning undertaking and the writing of this document._
