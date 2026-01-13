# NYC Trees SQL Analysis

**Author:** Mohammed Muteb Alzahrani

---

## Project Overview

This mini project is part of the Google Data Analytics course (Unit 3).  
The goal is to practice SQL queries using **BigQuery** and analyze the **NYC Tree Census** datasets from 1995, 2005, and 2015.  
You will calculate the **average tree diameter** for each year and compare results to observe trends in tree growth in New York City.

---

## Dataset

**Dataset:** `bigquery-public-data.new_york_trees`  
**Tables:**
- `tree_census_1995` (field: `diameter`)
- `tree_census_2005` (field: `tree_dbh`)
- `tree_census_2015` (field: `tree_dbh`)
- `tree_species`

**Description:** Contains information about street trees in New York City, including location, diameter, species, and status.

---

## SQL Queries

### 1. Average tree diameter in 1995
SELECT AVG(diameter) AS avg_tree_diameter_1995
FROM `bigquery-public-data.new_york_trees.tree_census_1995`;

### 2. Average tree diameter in 2005
SELECT AVG(tree_dbh) AS avg_tree_diameter_2005
FROM `bigquery-public-data.new_york_trees.tree_census_2005`;

### 3. Average tree diameter in 2015
SELECT AVG(tree_dbh) AS avg_tree_diameter_2015
FROM `bigquery-public-data.new_york_trees.tree_census_2015`;

---

## Results

| Year | Average Tree Diameter (inches) |
|------|-------------------------------|
| 1995 | 11.44 |
| 2005 | 12.83 |
| 2015 | 11.28 |

---

## Analysis

- From **1995 to 2005**, the average tree diameter increased, indicating overall tree growth.  
- From **2005 to 2015**, the average diameter decreased, possibly due to new planting of smaller trees, removal of older trees, or other urban forestry factors.  
- Overall, tree growth peaked around 2005 and slightly declined by 2015.

---

## Conclusion

This project demonstrates the ability to:
- Write SQL queries in BigQuery
- Analyze large public datasets
- Calculate and compare averages across multiple years
- Draw meaningful insights from data

It serves as a **mini portfolio project** for practicing SQL and basic data analysis skills.
