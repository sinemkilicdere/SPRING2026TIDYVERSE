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

# Extension: Satisfaction by Customer Class
# This section extends the original example by comparing satisfaction rates
# across different customer classes.

class_summary <- data %>%
  select(Class, satisfaction) %>%
  mutate(satisfied = satisfaction == "satisfied") %>%
  group_by(Class) %>%
  summarise(
    total = n(),
    satisfied_count = sum(satisfied),
    satisfaction_rate = mean(satisfied),
    .groups = "drop"
  ) %>%
  arrange(desc(satisfaction_rate))

# View class summary
class_summary

# Visual of the satisfaction rate by class
ggplot(class_summary, aes(x = reorder(Class, satisfaction_rate), y = satisfaction_rate)) +
  geom_col(fill = "pink") +
  coord_flip() +
  scale_y_continuous(labels = scales::percent_format()) +
  labs(
    title = "Customer Satisfaction Rate by Class",
    subtitle = "Business class passengers report significantly higher satisfaction",
    x = "Customer Class",
    y = "Satisfaction Rate (%)"
  ) +
  theme_minimal()

# Conclusion:
# The analysis shows that customer satisfaction is strongly associated with travel class.
# Business class passengers have the highest satisfaction rate while Eco and Eco Plus
# customers report significantly lower satisfaction. This suggests that higher service
# levels and amenities in premium classes contribute to a better overall passenger experience.