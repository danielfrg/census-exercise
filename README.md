# Census exercise

## Problem

This US Census dataset contains detailed but anonymized information for approximately 300,000 people.

The archive contains 3 files: 
- A large learning .csv file
- Another test .csv file
- A metadata file describing the columns of the two above mentioned files (identical for both)

The goal of this exercise is to model the information contained in the last column (42nd), i.e., which people make more or less than $50,000 / year, from the information contained in the other columns. The exercise here consists of modeling a binary variable.

Work with R or Python to carry out the following steps:
- Import the learning and text files
- Based on the learning file:
- Make a quick statistic based and univariate audit of the different columns’ content and produce the results in visual / graphic format. This audit should describe the variable distribution, the % of missing values, the extreme values, and so on.
- Create a model using these variables (you can use whichever variables you want, or even create you own; for example, you could find the ratio or relationship between different variables, the one-hot encoding of “categorical” variables, etc.) to model wining more or less than $50,000 / year. Here, the idea would be for you to test one or two algorithms, such as logistic regression, or a decision tree. Feel free to choose others if wish.
- Choose the model that appears to have the highest performance based on a comparison between reality (the 42nd variable) and the model’s prediction. 
- Apply your model to the test file and measure it’s real performance on it (same method as above).

## Solution

Started by creating a basic structure for the project and git repo, added basic Python dependencies to the environment.

Downloaded the dataset and opened in Excel to take a quick look:

1. Noted that there is no headers, so looked at the metadata file
1. The metadata file is quite complete and explains the problem and each variable very well
1. In excel started to map the columns to the headers so I could use that on Pandas later
1. Noted some representations for missing values that include: "?", "Not in universe" and other variants
1. Based on the Metadata file we should ignore `INSTANCE_WEIGHT`
1. Added the data to the git repo using git lfs

Started to work on the `census.ipynb` notebook and there is more narrative of the process there.