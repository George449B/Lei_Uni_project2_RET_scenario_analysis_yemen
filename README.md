# Project: Yemen - Scenarion analysis
created:260405
## Description
- The project analyzes two plausible scenarios in Yemen with implications for radicalism, extremism and terrorism (RET). The projection covers 20 years (up to 2045)
## Method
- Drivers of change (factors) were identified by a PMESII-PT analysis
- Scenarios were generated through the Battelle Method therefore compatibility and plausibility of scenarios were identified through an expert panel poll. 
- Two plausible scenarios were identified and further elaborated
- The code contains two parts:
Model identifying and assuming the male 15-35 population cohort
    - Average of exponential and linear projection of population cohort growth based on Worldpop rasters
    - Urban clusters of the population cohort base on worldpop raster
Battelle scenario analysis
	- Compatibility analysis
### Requirements
- R >= 2026.1.2.418
- Packages: tidyverse, modelsummary, tinytable, terra, sf
- Package: rstudioapi
### Install dependencies
```r
install.packages("tidyverse", "modelsummary", "tinytable", "terra", "sf" "rstudioapi")
```
## Project structure
  -analysis/ #pdf document - written analysis
	-data/ #raw and processed datasets
	-scripts/ #analysis pipelines
	-outputs/ #tables and graphs from the regression
	- README.md
## Usage
- A) Install packages, renv::activate(); renv::init()
- B) Run the main script a_runall.R (Terminal -> Rscript a_runall.R)
- C) Use particular parts of the script for inspiration of an analysis workflow :). 
- In case of reproduction of another analysis the scripts need to be changed for specific data

## Data
Sources: 
Global Demographic Data Project - population raster, cohorts by age rasters
UN Office for the Coordination of Humanitarian Affairs - Yemen admin0 and admin2 polygons

- Not included due to privacy
