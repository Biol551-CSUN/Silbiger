###########################################
### This is my first script. I am learning how to import data
### Created by: Dr. Nyssa Silbiger
### Created on: 2022-02-03
####################################################

### load libraries #########
library(tidyverse)
library(here)

### Read in data ######
WeightData<-read_csv(here("Week_2","Data","weightdata.csv"))  #weight data

# Data analysis #####
head(WeightData) # look at top 6 lines
tail(WeightData) # look at bottom 6 lines of dataframe
View(WeightData) # View the dataset
