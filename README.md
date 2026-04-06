# Project: Yemen - Scenarion analysis
created:260405
## Description
- The project analyses two plausible scenarios in Yemen with implications to radicalism, extremism and terrorism (RET). The projection is following 20 years (up to 2045)
## Method
- Drivers of change (factors) were identified by PMESII-PT analysis
- Scenarios were generated through Battelle Method therefore compatibility and plausibility of scenarios were identified through expert panel poll. 
- Two plausible scenarios were identified and further elaborated
- The code contains two parts:
  1) Model identifying and assuming Male 15-35 populaiton cohort
    - average of exponential and linear projection of population cohort growth based on worldpop rasters
    - urban clusters of the population cohort base on worldpop raster
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
- C) Use particular parts of the script for the inspiration of an analysis workflow :). 
- In case of reproduction of another analysis the scripts need to be changed for specific data

## Data
Sources: 
Global Demographic Data Project - population raster, cohorts by age rasters
UN Office for the Coordination of Humanitarian Affairs - Yemen admin0 and admin2 polygons

- Not included due to privacy