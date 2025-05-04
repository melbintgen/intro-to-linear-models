

## ----Install Packages-------------------------------------------------------------------------------------------------------------
# Install tidyverse package using CRAN
# install.packages(c("tidyverse", "nlme", "ggpubr", "MuMIn"))

# Install edgeR and limma packages using BiocManager
#if (!requireNamespace("BiocManager", quietly = TRUE)) {
  #install.packages("BiocManager")
#}
#BiocManager::install(c("edgeR","limma"))

library(tidyverse)  # working with data frames, plotting
library(edgeR)      # cpm, etc -- RNA-Seq normalization
library(limma)      # lmFit, etc -- fitting many models
library(nlme)       # lme
library(ggpubr)     #ggqqplot
library(MuMIn)      #AICc


## ----2. Simple linear regression-------------------------------------------------------------------------------------------------------------
# read in counts file

# Scatter plot

# Exercise 1

# fitting a simple linear regression


# Residual plots


# fitting a linear regression with quadratic day


# Excecise2
#A

#B



## ---------3. ANOVA-------------------------------------------------------------------------------------------------------
# converting to a factor


# scatter plot

# qqplot

#ANOVA using lm function

# ANOVA using aov

# pairwise comparison

## ---------4. Linear mixed model-------------------------------------------------------------------------------------------------------


#Different intecept for random effect

#Different intecept and slope for random effect

# Compare two models



## ----5. limma-------------------------------------------------------------------------------------------------------------
# load data

#calculate TMM normalization factors

#get the normalized counts


# filter low counts

# Exercise 3

# fitting linear models with limma


# fitting linear mixed models with limma


# Exercise 4
#A

#B

#C




# plot significant genes



# Filter Tfap2b gene


# Fitting a linear model

# creating a set of values to be used to fit the line



