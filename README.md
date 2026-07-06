# Spatial Biology Workshop Freiburg 2026

Repository for the **Spatial Biology Workshop Freiburg 2026** at the Neurozentrum Freiburg.

This repo contains hands-on tutorial material for introductory spatial biology analysis, with examples covering image-based spatial proteomics and spatial transcriptomics.

## Contents

```text
.
├── CODEX_tutorial/      # CODEX / spatial proteomics tutorial material
├── VisiumTutorial/      # 10x Visium / spatial transcriptomics tutorial material
├── LICENSE
└── README.md
```

## Tutorials

### CODEX tutorial

The `CODEX_tutorial/` folder contains material for working with CODEX spatial proteomics data, including a hands-on exercise document, example R code, marker annotations, and precomputed spatial distance files.

### Visium tutorial

The `VisiumTutorial/` folder contains material for basic 10x Visium spatial transcriptomics analysis using Seurat, including data loading, quality control, preprocessing, clustering, visualization, and marker analysis.

## Requirements

The tutorials assume a basic R/RStudio setup.

Main R packages used across the workshop include:

```r
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

if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}

BiocManager::install("ComplexHeatmap")
```

QuPath is recommended for the CODEX image-based tutorial.

## Getting started

Clone the repository:

```bash
git clone https://github.com/3DBMandNE-Lab/SpatialBiologyWorkshop_Freiburg2026.git
```

Then open the repository in RStudio and follow the tutorial-specific instructions inside each folder.

## External data

Some tutorial datasets may be hosted externally because of file size. See the tutorial-specific folders for links and download instructions.

## License

This repository is released under the MIT License. See `LICENSE` for details.
