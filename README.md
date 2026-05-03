# SPRING2026TIDYVERSE
Long Lin: Global Grocery Inflation analysis using dplyr and ggplot2.
Extended by Kristoff Oliphant: Analyzed breakfast staples (Bread/Eggs) using stringr and forcats
=======
#This was created for the TidyVerse CREATE assignment for DATA 607. 

#The goal of this assignment was to create a vignette that could be used by our fellow cohort members. For my vignette, I chose dplyr (because of how useful it is!)


#Additional note: This assignment led me to find TidyTuesdays with R on GitHub! Very cool repo that everyone should check out.
=======
---

## How to Use This Repo

Each vignette is a standalone `.Rmd` file — open it in RStudio, make sure you have the tidyverse installed, grab the dataset from the link in the file, and hit Knit.

---

## Vignettes

| Author | Vignette | Package(s) | What It Covers | Dataset |
|---|---|---|---|---|
| Mark H. | [Student Mental Health & Burnout](student_mental_health_ggplot2.Rmd) | ggplot2 | geom_histogram, geom_boxplot, geom_point, geom_smooth, geom_bar, facet_wrap | [Kaggle](https://www.kaggle.com/datasets/sharmajicoder/student-mental-health-and-burnout) |
| David C.|[IMF exchange rate](David.C/SPS_Data607_Week9_TidyVerse_DC.Rmd)|tidyr,dplyr,tideverse,ggplot2|pivot_longer,geom_line,mutate,filter,theme|[IMF](https://www.imf.org/external/np/fin/data/rms_mth.aspx?SelectDate=2026-01-01&reportType=REP)|
| Zihao Yu | [zihao_iris_vignette.Rmd](zihao_iris_vignette.Rmd) | dplyr, ggplot2 | pivot_longer, grouped summaries, boxplots, scatter plot|  [Kaggle](https://www.kaggle.com/datasets/uciml/iris?resource=download) |
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
Theresa Benny extended this vignette by exploring the relationship between average runtime and average IMDb rating across genres.

In this extension:
- Runtime was converted from text to numeric using mutate() and str_extract()
- Average runtime and IMDb rating were calculated for each genre
- A scatter plot was created to visualize the relationship between runtime and ratings
- Additional insights were provided based on the visualization

This extension adds a new analytical dimension (runtime) to the original genre-based analysis.

The original vignette, authored by Emily El Mouaquiten, was extended by incorporating additional TidyVerse packages, specifically tidyr and forcats. The extension added a pivot_wider() transformation to restructure the Bechdel outcome summary into a wider format, as well as a reordered bar chart using fct_reorder() to improve the readability of the Bechdel Test outcome categories.

Link: https://github.com/bkchanderban/SPRING2026TIDYVERSE/blob/main/emily_elmouaquite_extended_by_brandon_chanderban.qmd

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

[Github-David C-Data607-Week9-TidyVerse](https://github.com/dyc-sps/SPS_Data607_Week9_TidyVerse)

[TidyVerse Extend](David.C/Ciara_Bonnett_Vignette_Extend_By_DC.Rmd)

Revision/Addition Description and Link:

# David O
Initial Description and Link:

Revision/Addition Description and Link:

# Denise A
Initial Description and Link:
**Blood Pressure Analysis**
**Dataset**
The Blood Pressure dataset is publicly available and included in this repository:
•	File: blood_pressure_global_dataset.csv
•	Source: Kaggle / publicly shared dataset
•	Description: The Blood Pressure by Age — Global Dataset contains over 8,000 patient records across 80+ countries. It features rich demographic and clinical classifications, including Age_Group, Sex, WHO_Region, and individual blood pressure measurements.
**Vignette**
A full example vignette demonstrating TidyVerse capabilities is included:
•	File: TidyVerse CREATE.qmd
•	Objective: Clean, summarize, and visualize Blood Pressure Readings by age and sex, as well as by region, to uncover trends and patterns.
•	Packages Used:
o	dplyr – Data manipulation (filtering, summarizing, grouping)
o	tidyr – Data tidying (handling missing values, cleaning data)
o	ggplot2 – Data visualization (bar plots, line plots, multi-color charts)
**Highlights**
•	Rows with missing or “NA” values were excluded for accurate summaries.
•	Sightings are analyzed by sex, age, and WHO Region.
•	Visualizations include:
o	Average Systolic Blood Pressure by Age Group and Sex
o	Blood Pressure Category per Region

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

# Khandker Qaiduzzaman – Extension Analysis

## RPub link:
https://rpubs.com/nafees19/1428700

## Extension Overview  
This extension builds on the original tidyverse vignette by performing deeper exploratory analysis of global grocery price data. Using `dplyr` for data aggregation and `ggplot2` for visualization, the analysis focuses on three key perspectives: global price ranking, price stability (volatility), and cross-city cost-of-living differences.

---

## 1. Top 10 Most Expensive Grocery Items Globally  

This analysis identifies the most expensive grocery items worldwide using grouped average price calculations.

The results show that **Beef Round (1 kg)** is the most expensive item with an average price above $17, followed by **Local Cheese** and **Chicken Fillets**, highlighting that animal-based products dominate the higher end of global food pricing. In contrast, staple produce such as bananas and onions remain relatively inexpensive, averaging around $2. This demonstrates a clear and consistent price gap between protein-rich foods and basic produce.

---

## 2. Price Volatility of Grocery Items  

This section measures price instability using the ratio of standard deviation to mean price (volatility index).

The findings show that essential staples such as onions, rice, and tomatoes exhibit the highest volatility, meaning their prices fluctuate significantly across time and regions. On the other hand, fruits such as bananas and oranges show lower volatility, indicating more stable pricing patterns. This highlights that even essential goods can experience unpredictable pricing behavior, and affordability does not always guarantee stability.

---

## 3. Grocery Basket Cost Across Cities  

This analysis compares the average cost of a standardized grocery basket across global cities.

Results indicate that **Vancouver, Toronto, and Hong Kong** are among the most expensive cities, with basket costs exceeding $19 on average. Meanwhile, cities such as **Los Angeles, San Francisco, and Oslo** show relatively lower costs. This variation highlights significant differences in cost of living and food affordability across global urban centers.

---

## Methods & Tools Used  

- `dplyr`: data grouping, summarizing, filtering  
- `ggplot2`: bar charts, lollipop plots, gradient visualizations  
- Data transformation using `group_by()` and `summarise()`  
- Ranking and volatility calculations  

---

## Key Takeaways  

- Meat and dairy products are consistently the most expensive food categories globally  
- Staple foods show high price volatility despite being low-cost items  
- Grocery affordability varies significantly across major cities  
- Cost-of-living differences are strongly reflected in basket-level pricing  

---

## Conclusion  

This extension demonstrates how tidyverse tools can be used to move beyond basic data cleaning into meaningful economic interpretation. By analyzing price levels, volatility, and city-level cost differences, the project reveals important global patterns in food affordability and inflation sensitivity.

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
[Madina Lubridate Vignette - (https://github.com/MKudanova/SPRING2026TIDYVERSE/blob/main/madina_vignette.qmd)

Revision/Addition Description and Link:
Extended Zihao Yu’s iris vignette by adding a petal length-to-width ratio analysis, including a grouped summary and visualization. 
https://github.com/MKudanova/SPRING2026TIDYVERSE/blob/main/zihao_iris_vignette.Rmd

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

TidyExtend:
* **Original Vignette Title:** Muhammad_Ahmad_Vignette
* **Original Author:** Muhammad Ahmad
* **Dataset:** Coffee Sales Dataset
* **Additions:** * **New Functions Used:** `lubridate::hour()`, `dplyr::case_when()`, `tidyr::pivot_wider()`, `dplyr::slice_max()`, `ggplot2::facet_wrap()`
* **Link to Updated Vignette:** https://github.com/meiqing39/SPRING2026TIDYVERSE/blob/c037d6961652799be9c9e907c2d46b6139fc0ba1/MAhmad_Extended_MeiQiNg_Vignette.Rmd.RMD

# Michael M
Initial Description and Link:

Revision/Addition Description and Link:

# Muhammad A
Initial Description and Link: Exploring cafe data set
https://github.com/acatlin/SPRING2026TIDYVERSE/blob/main/Muhammad_Ahmad_Vignette.RMD
Revision/Addition Description and Link:
TidyExtend:
* **Original Vignette Title:** MeiQiNG_Vignette
* **Original Author:** MeiQi Ng
* **Dataset:** insurance-cost-dataset
* **Additions:** * **Futher exploration and analysis 
* **Link to Updated Vignette:** [https://github.com/meiqing39/SPRING2026TIDYVERSE/blob/c037d6961652799be9c9e907c2d46b6139fc0ba1/MAhmad_Extended_MeiQiNg_Vignette.Rmd.RMD](https://github.com/MuhammadAhmad0006/SPRING2026TIDYVERSE/blob/main/M.Ahmad_EXTEND_MeiQiNg_vignette.qmd)
# Muhammad S
Initial Description and Link:

### Vignette Description:
The vignette submitted is titled `Muhammad_Khan_Tidyverse_Vignette.qmd`. It demonstrates how TidyVerse packages (`dplyr`, `tidyr`, and `ggplot2`) can be used to clean, transform, and analyze a real-world dataset in R.

### Dataset Description and Link:
The dataset used is the **Netflix Movies and TV Shows dataset** from Kaggle. It includes information such as title, content type, country, release year, rating, duration, and genre categories.

Dataset Link: https://www.kaggle.com/datasets/shivamb/netflix-shows

### TidyVerse Functions Used:
This vignette uses functions from `readr`, `dplyr`, `tidyr`, and `ggplot2`, including:
- `read_csv()`
- `select()`
- `drop_na()`
- `count()`
- `separate_rows()`
- `group_by()`
- `slice_max()`
- `ggplot()`

### Summary of Analysis:
The vignette focuses on the `listed_in` column, which contains multiple genres in a single field. Using `separate_rows()`, the data is transformed into a tidy format, allowing genre-level analysis. The data is then summarized to identify the most common genres and compare distributions between Movies and TV Shows. Visualizations are created to highlight these patterns.

Revision/Addition Description and Link:

### TidyVerse EXTEND Assignment:

**Original Vignette Extended:** Zihao Yu's `zihao_iris_vignette.Rmd`

**Extension File:** `Muhammad_Khan_Extended_Zihao_Iris_Vignette.qmd`

**Extension Description:**  
This extension adds feature engineering to the original iris vignette by creating petal and sepal ratio variables, estimated petal and sepal area variables, grouped summaries by species, and additional visualizations.

**Additional TidyVerse Functions Used:**  
`mutate()`, `summarise()`, `arrange()`, `pivot_longer()`, `select()`, `ggplot()`, `geom_col()`, and `geom_boxplot()`.

**Summary of Extension:**  
The original vignette summarized and visualized the standard iris measurements. This extension adds new engineered variables to compare species using length-width ratios and estimated measurement areas, providing a deeper example of how TidyVerse tools can expand an existing analysis.

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
Initial Description and Link: stringr demo, https://github.com/acatlin/SPRING2026TIDYVERSE/pull/11/changes/f0e79af7598a1bcb2ee17b27ca286814918d8bfa

Revision/Addition Description and Link: https://github.com/samanthabarbaro/SPRING2026TIDYVERSE/blob/main/LongLinTidyVerseCreate.qmd

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

