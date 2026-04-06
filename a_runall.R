#the script running entire analysis
#First clean environment
rm(list = ls())
#install libraries
library(here)
#Run all scripts
source(here("scripts/import.R"))
source(here("scripts/battelle_analysis.R"))
source(here("scripts/spatial_analysis.R"))
source(here("scripts/visuals.R"))