# Title: Analyzing Airline Passenger Satisfaction using Tidyverse

# Introduction
# In this example, we analyze airline passenger satisfaction data.
# The goal is to compare satisfaction levels between business travelers
# and personal travelers using Tidyverse functions.

# Load libraries
library(tidyverse)

# Load dataset
data <- read_csv("train.csv")

# View data
head(data)

# Select relevant columns
data_clean <- data %>%
  select(`Type of Travel`, satisfaction)

# Create summary table
summary_data <- data_clean %>%
  mutate(satisfied = satisfaction == "satisfied") %>%
  group_by(`Type of Travel`) %>%
  summarise(
    total = n(),
    satisfied_count = sum(satisfied),
    satisfaction_rate = mean(satisfied)
  )

# View summary
summary_data

# Visualization
ggplot(summary_data, aes(x = `Type of Travel`, y = satisfaction_rate)) +
  geom_col() +
  labs(
    title = "Satisfaction Rate by Type of Travel",
    x = "Type of Travel",
    y = "Satisfaction Rate"
  )