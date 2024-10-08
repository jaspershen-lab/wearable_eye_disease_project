library(r4projects)
setwd(get_project_wd())
rm(list = ls())
source('1_code/100_tools.R')

##load data



###create working directory
dir.create(
  "3_data_analysis/1_data_preparation/1_phenotype_data",
  showWarnings = FALSE,
  recursive = TRUE
)
setwd("3_data_analysis/1_data_preparation/1_phenotype_data")
