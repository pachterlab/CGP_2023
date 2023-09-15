# meK-Means: Biophysically Interpretable Inference of Cell Types from Multimodal Sequencing Data

Notebooks for reproducing all figures and analysis of simulated and single-cell datasets for the meK-Means paper.

## Getting Started

The [`meKMeans_example_notebook.ipynb`](https://github.com/tarachari3/CGP_2023/blob/main/meKMeans_example_notebook.ipynb) is an example notebook to demonstrate download and usage of meK-Means.

It can be run from Google Colab, with the Colab link included at the top of the notebook. Just click on the [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com) symbol.

An introduction to using Google Colab can be found [here](https://colab.research.google.com). Briefly, run each code cell by selecting the cell and executing Command/Ctrl+Enter. Code cells can be edited by simply clicking on the cell to start typing.

```
#To install meK-Means

git clone https://github.com/pachterlab/monod.git
cd ./monod
git checkout meKMeans
pip install -q ./
pip install -q -r ./monod/src/monod.egg-info/requires.txt
```

All saved/processed data used for analysis can be found on [CaltechData](https://data.caltech.edu/search?q=meK-Means%20AND%20tara%20chari&f=resource_type%3Adataset&l=list&p=1&s=10&sort=bestmatch).

## Related Links

meK-Means utilizes the [Monod](https://monod-examples.readthedocs.io/en/latest/) package for single-cell, CME-based inference.

## Repo Directory Contents
1) `meKMeans_example_notebook.ipynb`: User demonstration notebook with examples for using meK-Means to cluster single-cell RNA-seq data.
   
2) **analysis_notebooks**
  *All analysis notebooks from which the paper figures were generated.*
  
    * `standard_cluster_pipelines.ipynb`: Notebook for demonstating standard clustering workflows on the germ cell dataset (Mayère et al. 2021).
    * `K3_simulation_meKMeans.ipynb`: Notebook for simulating and clustering datasets with 3 clusters.
    * `K10_simulation_meKMeans.ipynb`: Notebook for simulating and clustering datasets with 10 clusters.
    * `allen_mop_meKMeans.ipynb`: Notebook for clustering Mouse Primary Motor Cortex (MOp) data (Yao et al. 2021).
    * `10x_pbmcs_meKMeans.ipynb`: Notebook for clustering 10x Genomics 10k Human PBMC data.

3) **analysis_output** 
    * Saved result files (clustering results) from analysis notebooks.
  
4) **scripts** 
    * Python script to create loom file for germ cell dataset and extract metadata.

5) **env**
    * Conda environment (yml) for Linux.



