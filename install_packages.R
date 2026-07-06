# Install packages needed for the Spatial Biology Workshop

# Step 1: Install BiocManager if needed
# BiocManager is used to install Bioconductor packages like ComplexHeatmap
if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}

# Step 2: Install CRAN packages
install.packages(c(
  "Seurat",
  "ggplot2",
  "patchwork",
  "dplyr",
  "rmarkdown",
  "tidyverse",
  "ggraph",
  "scales",
  "data.table",
  "treemapify",
  "circlize",
  "ggpubr"
))

# Step 3: Install Bioconductor packages
BiocManager::install(c(
  "ComplexHeatmap"
))

# Step 4: Load packages to check that installation worked
library(Seurat)
library(ggplot2)
library(patchwork)
library(dplyr)
library(rmarkdown)
library(tidyverse)
library(ggraph)
library(scales)
library(data.table)
library(treemapify)
library(circlize)
library(ggpubr)
library(ComplexHeatmap)

# Done
print("All packages installed and loaded successfully!")
