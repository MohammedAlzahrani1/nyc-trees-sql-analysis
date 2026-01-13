SELECT AVG(diameter) AS avg_tree_diameter_1995
FROM `bigquery-public-data.new_york_trees.tree_census_1995`;

SELECT AVG(tree_dbh) AS avg_tree_diameter_2005
FROM `bigquery-public-data.new_york_trees.tree_census_2005`;

SELECT AVG(tree_dbh) AS avg_tree_diameter_2015
FROM `bigquery-public-data.new_york_trees.tree_census_2015`;
