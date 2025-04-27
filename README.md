# MIG workshop: Linear models

**Authors: Saritha Kodikara**

**Tutors: Eva Wang**

| Audience      | Prerequisites | Duration    |
| ------------- | ------------- | ----------- |
| Biologists    | [Intro to R](https://melbintgen.github.io/intro-to-r/intro_r_biologists.html)          |~ 2.5 hours    |


### Description

This repository includes material for our workshop 'Linear models'. This workshop will introduce the fundamental principles of linear models and linear mixed effect models, with hands-on applications for the analysis of gene expression data, using base and limma R packages.

### Installation Requirements

Install R first, then RStudio. Download the most recent version of R and RStudio using the links below:
- [R](https://cran.r-project.org/) (Preferably R version > 4.0)
- [RStudio](https://posit.co/download/rstudio-desktop/#download)

Install the R packages.
Type the R command lines:
``` 
# Install tidyverse package using CRAN
install.packages(c("tidyverse", "nlme", "ggpubr", "MuMIn"))

# Install edgeR and limma packages using BiocManager
if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}
BiocManager::install(c("edgeR","limma"))

# Test if packages have been installed
library(tidyverse)  # working with data frames, plotting
library(edgeR)      # cpm, etc -- RNA-Seq normalization
library(limma)      # lmFit, etc -- fitting many models
library(nlme)       # lme
library(ggpubr)     # ggqqplot
library(MuMIn)      # AICc

```


### Material

[Click here](https://melbintgen.github.io/intro-to-linear-models/linear-models-master/Linear_model_slides.pdf) to access the slides.


[Click here](https://melbintgen.github.io/intro-to-linear-models/linear_models.html) to access the HTML workshop document.

### Data
All data used for the workshop are in [data.zip](https://melbintgen.github.io/intro-to-linear-models/data.zip).


-----

- The materials were inspired from the workshop **[r-linear-abacbs2018](https://monashbioinformaticsplatform.github.io/r-linear-abacbs2018/topics/linear_models_abacbs2018.html)** from [Monash Bioinformatics](https://github.com/MonashBioinformaticsPlatform) and **[QCBS R workshops](https://r.qcbs.ca/workshop04/pres-en/workshop04-pres-en.html#1)** from [Quebec Centre for Biodiversity](https://r.qcbs.ca/). 
