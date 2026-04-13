main
# SPRING2026 TidyVerse Vignettes

A collaborative collection of R vignettes built by students in SPRING2026, each demonstrating how to use TidyVerse packages with real-world datasets.

---

## How to Use This Repo

Each vignette is a standalone `.Rmd` file — open it in RStudio, make sure you have the tidyverse installed, grab the dataset from the link in the file, and hit Knit.

---

## Vignettes

| Author | Vignette | Package(s) | What It Covers | Dataset |
|---|---|---|---|---|
| Mark H. | [Student Mental Health & Burnout](student_mental_health_ggplot2.Rmd) | ggplot2 | geom_histogram, geom_boxplot, geom_point, geom_smooth, geom_bar, facet_wrap | [Kaggle](https://www.kaggle.com/datasets/sharmajicoder/student-mental-health-and-burnout) |
| Emily E.| [Bechdel Test](emily_elmouaquite_tidyverse_create.Rmd) | dplyr, stringr, ggplot2 | grouped summaries, arrange, mutate, filter, geom_line, str_detect| fivethirtyeight R library |
| Zihao Yu | [zihao_iris_vignette.Rmd](zihao_iris_vignette.Rmd) | dplyr, ggplot2 | pivot_longer, grouped summaries, boxplots, scatter plot|  [Kaggle](https://www.kaggle.com/datasets/uciml/iris?resource=download) |
| Brandon C. | [Exploring IMDb Ratings by Genre](exploring_imbd_ratings_by_genre_with_tidyverse.qmd) | tidyverse (dplyr, tidyr, ggplot2, readr) | separate_rows, group_by, summarise, filter, geom_col | [Kaggle](https://www.kaggle.com/datasets/harshitshankhdhar/imdb-dataset-of-top-1000-movies-and-tv-shows?resource=download) |
|Qingquan L. | [Exploring College Major Earnings](https://github.com/qingquan-li/Data607/tree/main/project-Tidyverse) | dplyr, ggplot2, tidyr | filter, mutate, group_by/summarize; bar and scatter plots; pivot_longer/pivot_wider | [college_recent_grads (fivethirtyeight)](https://github.com/fivethirtyeight/data/blob/master/college-majors/recent-grads.csv) |


---

## How to Contribute

1. Fork this repo
2. Add your `.Rmd` file to the fork
3. Add a row to the table above with your name, file, packages, and dataset
4. Submit a pull request
=======
# SPRING2026TIDYVERSE

This repository contains examples of data analysis and visualization using TidyVerse packages in R, created as part of the SPRING 2026 course assignments.

# Akash R
Initial Description and Link:

Revision/Addition Description and Link:

# Andre T
Initial Description and Link:

Revision/Addition Description and Link:

# Benjamin B
Initial Description and Link:

Revision/Addition Description and Link:

# Brandon C
Initial Description and Link:

### Vignette Description:
The vignette submitted is titled exploring_imdb_ratings_by_genre_with_tidyverse.qmd. It demonstrates how several TidyVerse packages may be used together to import, tidy, transform, summarize, and visualize a real world dataset in R.

### Dataset Description and Link:
The dataset used is the IMDb Dataset of Top 1000 Movies and TV Shows, sourced from Kaggle. It includes variables such as title, genre, IMDb rating, runtime, and gross earnings.  
Link: https://www.kaggle.com/datasets/harshitshankhdhar/imdb-dataset-of-top-1000-movies-and-tv-shows?resource=download

### TidyVerse Functions Used:
This vignette draws upon functions from readr, dplyr, tidyr, and ggplot2, including read_csv(), select(), separate_rows(), group_by(), summarise(), filter(), and ggplot() with geom_col().

### Summary of Analysis:
A central focus of the vignette was the genre field, since multiple genres were often stored within a single observation and were therefore not immediately in a tidy format for grouped analysis. Using separate_rows(), the field was restructured into a more analysis-ready form, after which the data was grouped and summarized in order to compare average IMDb ratings across genres, with the results being visualized in a bar chart.

Revision/Addition Description and Link:

# Chanice M
Initial Description and Link:

Revision/Addition Description and Link:

# Chingiz R
Initial Description and Link:

Revision/Addition Description and Link:

# Ciara B
Initial Description and Link:

Revision/Addition Description and Link:

# David C
Initial Description and Link:

Revision/Addition Description and Link:

# David O
Initial Description and Link:

Revision/Addition Description and Link:

# Denise A
Initial Description and Link:

Revision/Addition Description and Link:

# Desiree T
Initial Description and Link:

Revision/Addition Description and Link:

# Dylan G
Initial Description and Link: 
Vignette showing dplyr functions and ggplot usage through a Global Grocery Inflation (2025/2026) dataset.
Kaggle Link: https://www.kaggle.com/datasets/waddahali/global-grocery-inflation-20252026
Github Raw Link: https://raw.githubusercontent.com/DylanGoldJ/SPRING2026TIDYVERSE/refs/heads/main/FoodData.csv

Revision/Addition Description and Link:

# Emily E
Initial Description and Link: Dplyr, Ggplot2 and Stringr used with movie data from 1970 - 2013. Analyzes whether movies passed or failed the Bechdel Test. Data is from the fivethirtyeight R library. [Vignette](emily_el_mouaquite_tidyverse_create.Rmd)

Revision/Addition Description and Link:

# Fraz A
Initial Description and Link:

Revision/Addition Description and Link:

# Guibril R
Initial Description and Link: https://raw.githubusercontent.com/japhet125/SPRING2026TIDYVERSE/refs/heads/main/AI_Job_Market_Trends_2026.csv

Guibril Ramde added AI_Job_Market_Trends_2026.csv file and qmd file: https://github.com/japhet125/SPRING2026TIDYVERSE/blob/main/Guibril_Vignette.qmd

Revision/Addition Description and Link: https://www.kaggle.com/datasets/sohaibdevv/ai-and-data-science-job-market-2025-2026

# Ha Kyoung K
Initial Description and Link:

Revision/Addition Description and Link:

# Izza I
Initial Description and Link:

Revision/Addition Description and Link:

# Jeovany B
Initial Description and Link:

Revision/Addition Description and Link:

# Jessica C
Initial Description and Link:
Analysis on global grocery price inflation from Oct 2025 to Mar 2026, using TidyVerse.  Packages used include ggplot and dyplr.

Data Set: breakfast basket.csv
Vignette: Global_Groc_Inflation_TidyVCREATE.qmd (https://github.com/JessChen0/SPRING2026TIDYVERSE/blob/main/Global_Groc_Inflation_TidyVCREATE.qmd)
Source: Kaggle (https://www.kaggle.com/datasets/waddahali/global-grocery-inflation-20252026/data?select=breakfast+basket.csv)

Revision/Addition Description and Link:

# Jonnathan M
Initial Description and Link:

Revision/Addition Description and Link:

# Joshua H
Initial Description and Link:

Revision/Addition Description and Link:

# Khandker M
Initial Description and Link:


## UFO Sightings Analysis

### Dataset
The UFO sightings dataset is publicly available and included in this repository:

- **File:** `UFO sighting.csv`  
- **Source:** Kaggle / publicly shared dataset  
- **Description:** Contains observations of UFO sightings worldwide, including date/time, city, state, country, reported shape, duration, and comments.

### Vignette
A full example vignette demonstrating TidyVerse capabilities is included:

- **File:** `TidyVerse CREATE assignment.qmd`  
- **Objective:** Clean, summarize, and visualize UFO sightings by country, year, and reported shapes to uncover trends and patterns.  
- **Packages Used:**  
  - `dplyr` – Data manipulation (filtering, summarizing, grouping)  
  - `tidyr` – Data tidying (handling missing values, cleaning data)  
  - `ggplot2` – Data visualization (bar plots, line plots, multi-color charts)  

### Highlights
- Rows with missing or `"NULL"` values were cleaned or replaced with `"Unavailable"` for accurate summaries.  
- Sightings are analyzed by **country**, **year**, and **UFO shape**.  
- Visualizations include:
  - Top 10 countries by UFO sightings  
  - Top 10 reported UFO shapes with multi-color bar charts  

Revision/Addition Description and Link:

# Kiera S
Initial Description and Link:

Revision/Addition Description and Link:

# Kristoff A
Initial Description and Link:

# kristoffgit
* added tidyverse create assignment that includes filter and select msleep code
Revision/Addition Description and Link:

# Leon Lin
Initial Description and Link:

Revision/Addition Description and Link:

# Long Fei L
Initial Description and Link: [LongLinTidyVerseCreate.qmd](LongLinTidyVerseCreate.qmd)

This vignette shows how to use Tidyverse packages like `dplyr` and `ggplot2` to organize data and display findings in a chart. The chosen data source named `global grocery inflation` is from Kaggle.

Dataset: [Global Grocery Inflation (2025/2026) (Kaggle)](https://www.kaggle.com/datasets/waddahali/global-grocery-inflation-20252026/data?select=breakfast+basket.csv)
TidyVerse Packages & Functions Used:
  * `readr`: `read_csv()`
  * `dplyr`: `select`, `filter`, `mutate()`, `group_by()`, `summarize()`
  * `ggplot2`: `ggplot()`

# Madina K
Initial Description and Link:

Revision/Addition Description and Link:

# Mark H
Initial Description and Link:

| Author | Vignette | Package(s) | What It Covers | Dataset |
|---|---|---|---|---|
| Mark H. | [Student Mental Health & Burnout](student_mental_health_ggplot2.Rmd) | ggplot2 | geom_histogram, geom_boxplot, geom_point, geom_smooth, geom_bar, facet_wrap | [Kaggle](https://www.kaggle.com/datasets/sharmajicoder/student-mental-health-and-burnout) |

---

Revision/Addition Description and Link:

# Meiqi N
Initial Description and Link:
**Title:** Analyzing Medical Insurance Costs based on smoking 
**Author:** Mei Qi Ng
**Dataset:** [Medical Insurance Cost Dataset (Kaggle)](https://www.kaggle.com/datasets/mosapabdelghany/medical-insurance-cost-dataset)
**TidyVerse Packages & Functions Used:** 
  *`readr`: `read_csv()`
  * `dplyr`: `mutate()`, `case_when()`, `group_by()`, `summarise()`, `arrange()`
  * `ggplot2`: `ggplot()`, `geom_point()`, `scale_color_manual()`

**Description:** 
This vignette demonstrates how to import raw healthcare data and engineer new categorical features (BMI) to analyze cost drivers. Using dplyr to manipulate the data and then with ggplot2 to generate a scatter plot, we can visualize the compounding financial penalty of smoking and higher body mass index.
**Link to Vignette:** [Medical_Costs_Vignette.Rmd](Medical_Costs_Vignette.Rmd) 

# Michael M
Initial Description and Link:

Revision/Addition Description and Link:

# Muhammad A
Initial Description and Link:

Revision/Addition Description and Link:

# Muhammad S
Initial Description and Link:

Revision/Addition Description and Link:

# Nana Kwasi D
Initial Description and Link:

Revision/Addition Description and Link:

# Pascal H
Initial Description and Link:

Revision/Addition Description and Link:

# Qingquan L
Initial Description and Link:

- Title: Exploring College Major Earnings with dplyr, ggplot2, and tidyr
- Data set: fivethirtyeight - college_recent_grads
- Code: https://github.com/qingquan-li/Data607/blob/main/project-Tidyverse/qingquan_li_tidyverse_vignette.Rmd
- HTML Preview: https://htmlpreview.github.io/?https://github.com/qingquan-li/Data607/blob/main/project-Tidyverse/qingquan_li_tidyverse_vignette.html

Revision/Addition Description and Link:

# Radzhana R
Initial Description and Link: https://www.kaggle.com/datasets/thedevastator/the-nutritional-content-of-food-a-comprehensive?resource=download

Revision/Addition Description and Link: Name: Nutritional Content Analysis based on USDA DataAuthor: Radzhana Rabdanova Dataset: USDA National Nutrient Database (ABBREV.csv)TidyVerse Packages & Functions Used: * readr: read_csv() dplyr: select(), rename(), filter(), mutate(), arrange() tidyr: drop_na() ggplot2: ggplot(), geom_point(), geom_smooth(), theme_minimal(), labs() Description: This example demonstrates how to import and clean a complex governmental dataset from the USDA. Using the dplyr library, raw variables are filtered and renamed to focus on core macronutrients. The script also showcases ggplot2 to visualize the relationship between calorie density and sugar content, helping to identify nutritional trends across common food items.Example Link: Rabdanova_nutritional_content_of_food.qmd

# Robert G
Initial Description and Link:

Revision/Addition Description and Link:

# Samantha B
Initial Description and Link:

Revision/Addition Description and Link:

# Shawn I
Initial Description and Link:

Revision/Addition Description and Link:

# Sinem K
Initial Description and Link:

Airline Passenger Satisfaction Vignette

This vignette uses the Kaggle Airline Passenger Satisfaction dataset to demonstrate Tidyverse functions.

### Dataset
Airline Passenger Satisfaction dataset from Kaggle
Link: `https://www.kaggle.com/datasets/teejmahal20/airline-passenger-satisfaction`

### Tidyverse functions used
- `select()`
- `mutate()`
- `group_by()`
- `summarise()`
- `ggplot()`

### Summary
In this example, I compared satisfaction rates between business travelers and personal travelers. I first selected the relevant columns, then created a logical satisfaction variable, grouped the data by type of travel, and calculated the satisfaction rate for each group. Finally, I visualized the results with a bar chart.

### File
- `airline_vignette.R`

Revision/Addition Description and Link:

# Theresa B
Initial Description and Link:

**Title:** Analyzing Student Burnout Using dplyr  
**File:** `Analyzing Student Burnout using dplyr.Rmd`  
**Dataset:** Student Mental Health and Burnout (Kaggle)  

This example demonstrates how to use dplyr to analyze the relationship between academic pressure and burnout. The analysis shows that burnout levels remain relatively consistent across different levels of academic pressure, highlighting the importance of validating assumptions with data.

Revision/Addition Description and Link:

# Xiaofei M
Initial Description and Link:

Revision/Addition Description and Link:

# Yalda A
Initial Description and Link:

Revision/Addition Description and Link:

# Zihao Y
Initial Description and Link:
| Author | Vignette | Package(s) | What It Covers | Dataset |
|---|---|---|---|---|
| Zihao Yu | [zihao_iris_vignette.Rmd](zihao_iris_vignette.Rmd) | dplyr, ggplot2 | pivot_longer, grouped summaries, boxplots, scatter plot|  [Kaggle](https://www.kaggle.com/datasets/uciml/iris?resource=download) |

Revision/Addition Description and Link:

# ZIneb T
Initial Description and Link:

Analyzing NYC Crime Patterns Using TidyVerse

This vignette uses NYC crime complaint data from 2023 to demonstrate TidyVerse tools for cleaning, summarizing and visualizing data. The analysis focuses on the most common crime types, crime distribution across boroughs and monthly crime trends.

Link: Dataset: NYC Open Data – NYPD Complaint Data Historic  
https://data.cityofnewyork.us/Public-Safety/NYPD-Complaint-Data-Historic/qgea-i56i

File: data607_tidyverse.html, data607_tidyverse.qmd

Revision/Addition Description and Link:
main

#Samanthabarbaro
Initial Description and Link: stringr demo, https://github.com/acatlin/SPRING2026TIDYVERSE/pull/11/changes/f0e79af7598a1bcb2ee17b27ca286814918d8bfa
