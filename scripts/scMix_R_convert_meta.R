if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("SingleCellExperiment")

test <- load('/Users/tarachari/Downloads/sincell_with_class.RData')


test <- load('/Users/tarachari/Downloads/sincell_with_class_5cl.RData')
