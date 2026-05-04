library(tidyverse)



url <- "https://raw.githubusercontent.com/japhet125/SPRING2026TIDYVERSE/refs/heads/main/AI_Job_Market_Trends_2026.csv"

load_jobs_data <- read.csv(url)
glimpse(load_jobs_data)