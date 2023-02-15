#Script Settings and Resources
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
library(tidyverse)
library(lubridate)

#Data Import
Adata_tbl <- read_delim(file = "../data/Aparticipants.dat", delim = "-", col_names = c("casenum", "parnum", "stimver", "datadate", "qs"))
Anotes_tbl <- read_csv(file = "../data/Anotes.csv")
Bdata_tbl <- read_tsv(file = "../data/Bparticipants.dat", col_names = c("casenum", "parnum", "stimver", "datadate", paste0("q", 1:10)))
Bnotes_tbl <- read_tsv(file = "../data/Bnotes.txt")





