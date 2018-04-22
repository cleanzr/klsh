## ---- echo=TRUE, message=FALSE, knitr::opts_chunk$set(cache=TRUE)--------
library(RecordLinkage)
library(klsh)
library(plyr)
data(RLdata500)
head(RLdata500)
data.500 <- RLdata500[-c(2,4)]
head(data.500)

