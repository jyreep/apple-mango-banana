# Data Cleaning Documentation

* 1-2 paragraph text description of the data source/s (how much, where from, what it contains, etc.) with a properly formatted citation for each data source. This should include how many rows & columns (&/or tables) and sample column headers. Each data source you're using should have a similar description.

* Specifically identify any intellectual policy constraints, or lack thereof (licensing).

* 1 paragraph description of the metadata: what information is available to help you interpret and understand the data?

* Identify any issues you have encountered with the data: missing values, unstandardized content, entity matching, integration, etc.

* 1 paragraph description of your rationale for the steps you're taking to remediate data. For example, if you need to fill in empty fields, specify what value you chose and why.

* A script or step-by-step textual description (or a combination) that documents your data cleaning process with enough detail for replication.

For the skink data, I removed all rows with aggregate values and with blank values. I did the same for columns. 
The water data is a copy and paste of each month's data onto the same sheet, keeping the columns in line.

_Contributorship Statement: Aysha Ruhi Damda, Hemachandra Ghanta, and Jeremy Reep contributed to the data cleaning undertaking and the writing of this document._
