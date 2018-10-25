# Data Cleaning Documentation

### The Data
The data for the Polk County Parks project consists of two sets of data - water quality data and sand skink data. Our professor Dr. Andrea Wiggins acquired this data for us from authorities at Polk County Parks, Florida. 

The water quality data set was collected by Brett Sutherland and contains information about the water quality at different sampling sites of two water bodies in the Circle B reserve of Polk County Parks. We have this data collected over a period of two years from November 2017 to September 2018. The data set contains 9 columns including - _Waterbody, LabNo, Sampling Site Name, Date Collected, Parameter, Unit, Result, DetectionLimit, and DQCode._ We have 1683 rows of data with this information.

The sand skink data set contains data regarding the presence of sand skinks or their tracks at a range of points and quads at five sites of the Polk County Parks. The workbook contains one sheet with the legend or codes for the data in the workbook. Each of the other five sheets represent one site in the Polk County Park. They include _Crooked Lake Sandhill, Crooked Lake West - Stuart, Crooked Lake West - Lewis, Hickory Lake Scrub, and Crooked Lake Prairie._ For each site we have a sheet with columns for the _Site Name, Point and Quad,_ and dates at which the observations were recorded. As part of the sand skink data set we also have a spreadsheet with the burn history at some sites at the Polk County Parks. This spreadsheet has 28 rows of data with the columns - _Site, Unit, Acreage, and Date._

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

**We have the following metadata regarding the sand skink data set:**
* Site: One of five Sites, sites are Crooked Lake West- Stuart, Crooked Lake West-Lewis, Crooked Lake Sandhill, Hickory Lake Scrub, Crooked Lake Prairie
* Point and Quad: Point Number and Quad (cardinal direction). Every point has a N, E, S,W
* Date: There are 8 consecutive survey dates for each year
Recording presence/absence of sand skinks (Neoseps reynoldsi) 
* 0=No tracks
* 1=Tracks present
* 2=Sand Skink present
* xxx=not surveyed

### Issues you have encountered with the data
The largest issues encountered were with regards to the sand skink data. The use of a string of "x" was not consistent throughout the data and required a uniform standard to be applied. Blank data also needed to be addressed and filled with the new uniform "x" string convention in order to equally represent results of "Not surveyed" throughout. The data were also formatted for visual usage in Excel and not for data processing, so intermediate aggregate columns and blank spaces used for separation of time periods were removed.

### Description of rationale for the steps taken to remediate data
Our choice in filling in the blank data was based on there being a specified data value for no observation. Our interpretation is that is the same as a null for a particular time and location. Thus, we uniformly applied the existing convention. The removal of blank space was purely a tactic to optimize the data sets for use in R. Aggregate columns could also be easily generated within R and would only complicate the reading of the data into the software.

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
