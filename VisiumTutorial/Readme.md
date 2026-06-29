

**TO DO add a proper introduction to the workshop**



## 01_data_loading_QC_preprocessing

### Required R Packages

- `Seurat`
- `ggplot2`
- `patchwork`
- `dplyr`
- `rmarkdown`

Install all required packages with:

```r
install.packages(c(
  "Seurat",
  "ggplot2",
  "patchwork",
  "dplyr",
  "rmarkdown"
))
```

### Content

- Read 10x Visium spatial transcriptomics data from `data/visium/BCLL_10_T/`.
- Create a Seurat object with `Load10X_Spatial()`.
- Inspect basic spatial transcriptomics quality control metrics.
- Calculate mitochondrial gene percentage with the `^MT-` gene pattern.
- Calculate ribosomal gene percentage with the `^RP[SL]` gene pattern.
- Practice simple regular expressions using example gene names.
- Plot QC metrics with violin plots.
- Filter low-quality spots using thresholds for:
  - `nFeature_Spatial`
  - `nCount_Spatial`
  - `percent_mt`
- Remove mitochondrial and ribosomal genes before downstream analysis.
- Visualize QC metrics on the tissue image with `SpatialFeaturePlot()`.
- Save the QC-filtered Seurat object for the next lesson.
- Create a `log1p` assay from raw spatial counts.
- Scale expression data before dimensionality reduction.
- Run PCA on the log-transformed expression matrix.
- Inspect PCA results with an elbow plot.
- Build a nearest-neighbor graph from selected principal components.
- Cluster spots with Seurat clustering.
- Explore how clustering resolution changes the number and appearance of clusters.
- Run UMAP for two-dimensional visualization of transcriptional similarity.
- Visualize clusters in UMAP space with `DimPlot()`.
- Visualize clusters on the tissue image with `SpatialDimPlot()`.
- Save the clustered Seurat object for marker analysis.
- Identify marker genes for each cluster with `FindAllMarkers()`.
- Save the full marker table as a CSV file.
- Select top marker genes per cluster.
- Visualize marker expression with:
  - `FeaturePlot()`
  - `VlnPlot()`
  - `SpatialFeaturePlot()`
- Interpret one cluster using its marker genes and spatial location.