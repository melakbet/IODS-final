library(GGally)
library(ggplot2)
library(tidyr)
library(dplyr)
library(MASS)
library(corrplot)
library(ggpubr)
library(magrittr)
library(boot)
library(knitr)
library(kableExtra)


#load the boston dataset 
data(Boston)

head(Boston)

#Number of rows and columns.
dim(Boston)

colnames(Boston)<-  c("CRIM", "ZN","INDUS", "CHAS", "NOX","RM", "AGE"   , "DIS"   ,  "RAD"   ,  "TAX"   ,  "PTRATIO" , "MUSTA" ,  "LSTAT" ,  "MEDV")
head(Boston)

write.table(Boston,file ="Data/Boston_IODS.csv")

#write.table(Boston, file = "data/boston.csv")