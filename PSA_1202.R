# 2025-12-2: beging R coding to calculate the PSA rates in Virginia by ZIP 
# meet with Hillary, and agreed to the following:
# 1. Race / ethnicity: Not very reliable. Lots missing
# 2. Age: 55-69 (S0101)
# 3. zip level: population from ACS S0101 table (5-year estimates).
# 4. use all ICD/CPT/HCPCD codes.
# 5. If a person has mutliple codes for a single year, will only count once.
# process: 1) import the data to R 2) clean data. 3) get population. 4) calculate the rates.

library(tidyverse)
