##Crooked Lake Sandhill data analysis

clpData <- read.csv("SS_Crooked Lake Sandhil.csv", header = TRUE)

str(clpData)
summary(clpData)
View(clpData)


#count of Sand Skinks-not found, traces found and found over years 
install.packages("plyr")
library(plyr)
clp2006 <- data.frame(y2006 = c(clpData[,"X4.6.2006"], clpData[,"X4.13.2006"], clpData[,"X4.13.2006"],
                                clpData[,"X4.13.2006"], clpData[,"X4.13.2006"], clpData[,"X4.13.2006"],
                                clpData[,"X4.13.2006"], clpData[,"X4.13.2006"]))
count(clp2006, vars = "y2006")
#inference: 116 not found, 75 traces found, 1 found

clp2011 <- data.frame(y2011 = c(clpData[,"X4.7.2011"], clpData[,"X4.14.2011"], clpData[,"X4.21.2011"],
                                clpData[,"X4.28.2011"], clpData[,"X5.5.2011"], clpData[,"X5.12.2011"],
                                clpData[,"X5.19.2011"], clpData[,"X5.26.2011"]))
count(clp2011, vars = "y2011")
#inference: 119 not found, 49 traces, 24 No observations 

clp2012 <- data.frame(y2012 = c(clpData[,"X4.5.2012"], clpData[,"X4.12.2012"], clpData[,"X4.19.2012"],
                                clpData[,"X4.26.2012"], clpData[,"X5.3.2012"], clpData[,"X5.10.2012"],
                                clpData[,"X5.17.2012"], clpData[,"X5.24.2012"]))
count(clp2012, vars = "y2012")
#inference: 113 not found, 79 traces

clp2013 <- data.frame(y2013 = c(clpData[,"X4.4.2013"], clpData[,"X4.11.2013"], clpData[,"X4.18.2013"],
                                clpData[,"X4.25.2013"], clpData[,"X5.2.2013"], clpData[,"X5.19.2013"],
                                clpData[,"X5.23.2013"], clpData[,"X5.30.2013"]))
count(clp2013, vars = "y2013")
#inference: 113 not found, 61 traces

clp2014 <- data.frame(y2014 = c(clpData[,"X4.3.2014"], clpData[,"X4.10.2014"], clpData[,"X4.24.2014"],
                                clpData[,"X5.1.2014"], clpData[,"X5.8.2014"], clpData[,"X5.22.2014"],
                                clpData[,"X5.29.2014"], clpData[,"X6.5.2014"]))
count(clp2014, vars = "y2014")
#inference: 155 not found, 37 traces

clp2015 <- data.frame(y2015 = c(clpData[,"X4.7.2015"], clpData[,"X4.9.2015"], clpData[,"X4.16.2015"],
                                clpData[,"X4.23.2015"], clpData[,"X4.30.2015"], clpData[,"X5.14.2015"],
                                clpData[,"X5.21.2015"], clpData[,"X5.28.2015"]))
count(clp2015, vars = "y2015")
#inference: 153 not found, 39 traces

clp2016 <- data.frame(y2016 = c(clpData[,"X4.7.2016"], clpData[,"X4.14.2016"], clpData[,"X4.21.2016"],
                                clpData[,"X4.28.2016"], clpData[,"X5.5.2016"], clpData[,"X5.12.2016"],
                                clpData[,"X5.19.2016"], clpData[,"X5.26.2016"]))
count(clp2016, vars = "y2016")
#inference: 153 not found, 38 traces, 1 found

clp2017 <- data.frame(y2017 = c(clpData[,"X4.20.2017"], clpData[,"X4.27.2017"], clpData[,"X5.4.2017"],
                                clpData[,"X5.11.2017"], clpData[,"X5.18.2017"], clpData[,"X5.25.2017"]))
count(clp2017, vars = "y2017")
#inference: 72 not found, 70 traces, 2 not observed

clp2018 <- data.frame(y2018 = c(clpData[,"X4.5.2018"], clpData[,"X4.12.2018"], clpData[,"X4.19.2018"],
                                clpData[,"X4.26.2018"], clpData[,"X5.3.2018"], clpData[,"X5.10.2018"],
                                clpData[,"X5.17.2018"], clpData[,"X5.24.2018"]))
count(clp2018, vars = "y2018")
#inference: 126 not found, 54 traces, 11 found

####################################################################################################

##Crooked Lake Prairie data analysis

prairie <- read.csv("SS_Crooked Lake Prairie.csv", header = TRUE)

str(prairie)
summary(prairie)
View(prairie)

#count of Sand Skinks-not found, traces found and found over years 
install.packages("plyr")
library(plyr)
prairie03 <- data.frame(y2003 = c(prairie[,"X4.3.2003"], prairie[,"X4.10.2003"], prairie[,"X4.17.2003"],
                                  prairie[,"X4.24.2003"], prairie[,"X5.1.2003"], prairie[,"X5.8.2003"],
                                  prairie[,"X5.15.2003"], prairie[,"X5.22.2003"]))
count(prairie03, vars = "y2003")
#inference: 703 not found, 225 traces, 32 not observed

prairie04 <- data.frame(y2004 = c(prairie[,"X4.8.2004"], prairie[,"X4.15.2004"], prairie[,"X4.22.2004"],
                                  prairie[,"X4.30.2004"], prairie[,"X5.6.2004"], prairie[,"X5.13.2004"],
                                  prairie[,"X5.20.2004"], prairie[,"X5.27.2004"]))
count(prairie04, vars = "y2004")
#inference: 611 not found, 341 traces, 8 not observed

prairie05 <- data.frame(y2005 = c(prairie[,"X4.21.2005"], prairie[,"X4.28.2005"], prairie[,"X5.5.2005"],
                                  prairie[,"X5.12.2005"], prairie[,"X5.19.2005"], prairie[,"X5.26.2005"]))
count(prairie05, vars = "y2005")
#inference: 703 not found, 17 traces

prairie06 <- data.frame(y2006 = c(prairie[,"X4.6.2006"], prairie[,"X4.13.2006"], prairie[,"X5.4.2006"],
                                  prairie[,"X5.11.2006"], prairie[,"X5.18.2006"], prairie[,"X5.25.2006"]))
count(prairie06, vars = "y2006")
#inference: 694 not found, 25 traces, 1 not observed

prairie07 <- data.frame(y2007 = c(prairie[,"X4.19.2007"], prairie[,"X4.26.2007"], prairie[,"X5.3.2007"],
                                  prairie[,"X5.10.2007"]))
count(prairie07, vars = "y2007")
#inference: 431 not found, 49 traces

prairie09 <- data.frame(y2009 = c(prairie[,"X4.9.2009"], prairie[,"X4.16.2009"], prairie[,"X5.7.2009"],
                                  prairie[,"X5.14.2009"], prairie[,"X5.21.2009"], prairie[,"X5.28.2009"]))
count(prairie09, vars = "y2009")
#inference: 662 not found, 58 traces

prairie10 <- data.frame(y2010 = c(prairie[,"X4.22.2010"], prairie[,"X4.29.2010"]))
count(prairie10, vars = "y2010")
#inference: 210 not found, 13 traces, 8 not observed

prairie11 <- data.frame(y2011 = c(prairie[,"X4.7.2011"], prairie[,"X4.14.2011"], prairie[,"X5.5.2011"],
                                  prairie[,"X5.19.2011"], prairie[,"X5.26.2011"]))
count(prairie11, vars = "y2011")
#inference: 533 not found, 47 traces, 20 not observed

prairie12 <- data.frame(y2012 = c(prairie[,"X4.19.2012"], prairie[,"X4.26.2012"], prairie[,"X5.3.2012"]))
count(prairie12, vars = "y2012")
#inference: 316 not found, 44 traces

prairie13 <- data.frame(y2013 = c(prairie[,"X5.9.2013"], prairie[,"X5.16.2013"], prairie[,"X5.23.2013"]))
count(prairie13, vars = "y2013")
#inference: 252 not found, 44 traces, 64 not observed

prairie15 <- data.frame(y2015 = c(prairie[,"X4.17.2015"], prairie[,"X4.24.2015"], prairie[,"X4.30.2015"],
                                  prairie[,"X5.7.2015"], prairie[,"X5.14.2015"]))
count(prairie15, vars = "y2015")
#inference: 495 not found, 105 traces

prairie16 <- data.frame(y2016 = c(prairie[,"X4.21.2016"]))
count(prairie16, vars = "y2016")
#inference: 96 not found, 24 traces

prairie17 <- data.frame(y2017 = c(prairie[,"X4.13.2017"], prairie[,"X4.20.2017"], prairie[,"X5.11.2017"],
                                  prairie[,"X5.18.2017"], prairie[,"X5.25.2017"]))
count(prairie17, vars = "y2017")
#inference: 509 not found, 88 traces, 3 not observed

prairie18 <- data.frame(y2018 = c(prairie[,"X4.19.2018"], prairie[,"X5.24.2018"]))
count(prairie18, vars = "y2018")
#inference: 219 not found, 21 traces

####################################################################################################

##Crooked Lake West - Lewis data analysis

lewis <- read.csv("SS_Crooked Lake West -Lewis.csv", header = TRUE)

str(lewis)
summary(lewis)
View(lewis)

#count of Sand Skinks-not found, traces found and found over years 
install.packages("plyr")
library(plyr)
lewis15 <- data.frame(y2015 = c(lewis[,"X4.2.2015"], lewis[,"X4.9.2015"], lewis[,"X4.16.2015"],
                                lewis[,"X4.23.2015"], lewis[,"X4.30.2015"], lewis[,"X5.7.2015"],
                                lewis[,"X5.15.2015"], lewis[,"X5.21.2015"], lewis[,"X5.28.2015"]))
count(lewis15, vars = "y2015")
#inference: 343 not found, 125 traces, 36 not observed

lewis16 <- data.frame(y2016 = c(lewis[,"X4.7.2016"], lewis[,"X4.14.2016"], lewis[,"X4.21.2016"],
                                lewis[,"X4.28.2016"], lewis[,"X5.5.2016"], lewis[,"X5.12.2016"],
                                lewis[,"X5.19.2016"], lewis[,"X5.26.2016"]))
count(lewis16, vars = "y2016")
#inference: 190 not found, 30 traces, 228 not observed

lewis17 <- data.frame(y2017 = c(lewis[,"X4.6.2017"], lewis[,"X4.13.2017"], lewis[,"X4.20.2017"],
                                lewis[,"X4.27.2017"], lewis[,"X5.4.2017"], lewis[,"X5.11.2017"],
                                lewis[,"X5.18.2017"], lewis[,"X5.25.2017"]))
count(lewis17, vars = "y2017")
#inference: 144 not found, 48 traces, 256 not observed

lewis18 <- data.frame(y2018 = c(lewis[,"X4.5.2018"], lewis[,"X4.12.2018"], lewis[,"X4.19.2018"],
                                lewis[,"X4.26.2018"], lewis[,"X5.3.2018"], lewis[,"X5.10.2018"],
                                lewis[,"X5.17.2018"], lewis[,"X5.24.2018"]))
count(lewis18, vars = "y2018")
#inference: 215 not found, 41 traces, 192 not observed

####################################################################################################

##Crooked Lake West - Stuart data analysis

stuart <- read.csv("SS_Crooked Lake West -Stuart.csv", header = TRUE)

str(stuart)
summary(stuart)
View(stuart)

#count of Sand Skinks-not found, traces found and found over years 
install.packages("plyr")
library(plyr)
stuart15 <- data.frame(y2015 = c(stuart[,"X4.2.2015"], stuart[,"X4.9.2015"], stuart[,"X4.16.2015"],
                                 stuart[,"X4.23.2015"], stuart[,"X4.30.2015"], stuart[,"X5.7.2015"],
                                 stuart[,"X5.14.2015"], stuart[,"X5.21.2015"], stuart[,"X5.28.2015"]))
count(stuart15, vars = "y2015")
#inference: 239 not found, 33 traces, 16 not observed

stuart16 <- data.frame(y2016 = c(stuart[,"X4.7.2016"], stuart[,"X4.14.2016"], stuart[,"X4.21.2016"],
                                 stuart[,"X4.28.2016"], stuart[,"X5.5.2016"], stuart[,"X5.12.2016"],
                                 stuart[,"X5.19.2016"], stuart[,"X5.26.2016"]))
count(stuart16, vars = "y2016")
#inference: 240 not found, 16 traces

stuart17 <- data.frame(y2017 = c(stuart[,"X4.6.2017"], stuart[,"X4.13.2017"], stuart[,"X4.20.2017"],
                                 stuart[,"X4.27.2017"], stuart[,"X5.4.2017"], stuart[,"X5.11.2017"],
                                 stuart[,"X5.18.2017"], stuart[,"X5.25.2017"]))
count(stuart17, vars = "y2017")
#inference: 173 not found, 19 traces, 64 not observed

stuart18 <- data.frame(y2018 = c(stuart[,"X4.5.2018"], stuart[,"X4.12.2018"], stuart[,"X4.19.2018"],
                                 stuart[,"X4.26.2018"], stuart[,"X5.3.2018"], stuart[,"X5.10.2018"],
                                 stuart[,"X5.17.2018"], stuart[,"X5.24.2018"]))
count(stuart18, vars = "y2018")
#inference: 237 not found, 18 traces, 1 not observed

####################################################################################################

##Crooked Lake Hickory Lake Scrub data analysis

hickory <- read.csv("SS_Hickory Lake Scrub.csv", header = TRUE)

str(hickory)
summary(hickory)
View(hickory)

#count of Sand Skinks-not found, traces found and found over years 
install.packages("plyr")
library(plyr)

hickory06 <- data.frame(y2006 = c(hickory[,"X4.6.2006"], hickory[,"X4.13.2006"], hickory[,"X4.20.2006"],
                                  hickory[,"X4.27.2006"], hickory[,"X5.4.2006"], hickory[,"X5.11.2006"],
                                  hickory[,"X5.18.2006"], hickory[,"X5.25.2006"]))
count(hickory06, vars = "y2006")
#inference: 111 not found, 80 traces, 33 not observed

hickory09 <- data.frame(y2009 = c(hickory[,"X4.9.2009"], hickory[,"X4.16.2009"], hickory[,"X4.23.2009"],
                                  hickory[,"X4.30.2009"], hickory[,"X5.7.2009"], hickory[,"X5.14.2009"],
                                  hickory[,"X5.21.2009"], hickory[,"X5.28.2009"]))
count(hickory09, vars = "y2009")
#inference: 132 not found, 60 traces, 32 not observed

hickory10 <- data.frame(y2010 = c(hickory[,"X4.1.2010"], hickory[,"X4.8.2010"], hickory[,"X4.15.2010"],
                                  hickory[,"X4.22.2010"], hickory[,"X4.29.2010"], hickory[,"X5.6.2010"],
                                  hickory[,"X5.13.2010"], hickory[,"X5.20.2010"], hickory[,"X5.27.2010"]))
count(hickory10, vars = "y2010")
#inference: 141 not found, 79 traces, 32 not observed

hickory11 <- data.frame(y2011 = c(hickory[,"X4.7.2011"], hickory[,"X4.14.2011"], hickory[,"X4.21.2011"],
                                  hickory[,"X4.28.2011"], hickory[,"X5.5.2011"], hickory[,"X5.12.2011"],
                                  hickory[,"X5.19.2011"], hickory[,"X5.26.2011"]))
count(hickory11, vars = "y2011")
#inference: 99 not found, 69 traces, 56 not observed

hickory12 <- data.frame(y2012 = c(hickory[,"X4.5.2012"], hickory[,"X4.12.2012"], hickory[,"X4.19.2012"],
                                  hickory[,"X4.26.2012"], hickory[,"X5.3.2012"], hickory[,"X5.10.2012"],
                                  hickory[,"X5.17.2012"], hickory[,"X5.24.2012"]))
count(hickory12, vars = "y2012")
#inference: 126 not found, 66 traces, 32 not observed

hickory13 <- data.frame(y2013 = c(hickory[,"X4.4.2013"], hickory[,"X4.11.2013"], hickory[,"X4.18.2013"],
                                  hickory[,"X4.25.2013"], hickory[,"X5.32.2013"], hickory[,"X5.9.2013"],
                                  hickory[,"X5.16.2013"], hickory[,"X5.23.2013"]))
count(hickory13, vars = "y2013")
#inference: 119 not found, 73 traces, 32 not observed

hickory14 <- data.frame(y2014 = c(hickory[,"X4.3.2014"], hickory[,"X4.10.2014"], hickory[,"X4.24.2014"],
                                  hickory[,"X5.1.2014"], hickory[,"X5.8.2014"], hickory[,"X5.22.2014"],
                                  hickory[,"X5.29.2014"], hickory[,"X6.5.2014"]))
count(hickory14, vars = "y2014")
#inference: 119 not found, 73 traces, 32 not observed

hickory15 <- data.frame(y2015 = c(hickory[,"X4.9.2015"], hickory[,"X4.16.2015"], hickory[,"X4.23.2015"],
                                  hickory[,"X4.30.2015"], hickory[,"X5.7.2015"], hickory[,"X5.14.2015"],
                                  hickory[,"X5.21.2015"], hickory[,"X5.28.2015"]))
count(hickory15, vars = "y2015")
#inference: 150 not found, 74 traces

hickory16 <- data.frame(y2016 = c(hickory[,"X4.7.2016"], hickory[,"X4.14.2016"], hickory[,"X4.21.2016"],
                                  hickory[,"X4.28.2016"], hickory[,"X5.5.2016"], hickory[,"X5.12.2016"],
                                  hickory[,"X5.19.2016"], hickory[,"X5.26.2016"]))
count(hickory16, vars = "y2016")
#inference: 167 not found, 55 traces, 2 not observed

hickory17 <- data.frame(y2017 = c(hickory[,"X4.6.2017"], hickory[,"X4.13.2017"], hickory[,"X4.20.2017"],
                                  hickory[,"X4.27.2017"], hickory[,"X5.4.2017"], hickory[,"X5.11.2017"],
                                  hickory[,"X5.18.2017"], hickory[,"X5.25.2017"]))
count(hickory17, vars = "y2017")
#inference: 107 not found, 84 traces, 33 not observed

hickory18 <- data.frame(y2018 = c(hickory[,"X4.5.2018"], hickory[,"X4.12.2018"], hickory[,"X4.19.2018"],
                                  hickory[,"X4.26.2018"], hickory[,"X5.3.2018"], hickory[,"X5.10.2018"],
                                  hickory[,"X5.17.2018"], hickory[,"X5.24.2018"]))
count(hickory18, vars = "y2018")
#inference: 132 not found, 92 traces