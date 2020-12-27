
## Graphical User Interface for the Application of Topological Data Analysis (GUI_AppTDA)
  
GUI program using MATLAB App Designer. This program was developed with reference to the following.  

>(1) Lee, H., Kang, H., Chung, M. K., Kim, B. N., & Lee, D. S. (2012). Persistent brain network homology from the perspective of dendrogram. IEEE transactions on medical imaging, 31(12), 2267-2277.  
>(2) Javaplex software package (http://appliedtopology.github.io/javaplex/)
  
  
GUI_AppTDA _is a MATLAB software for analyzing the data using the method of topological data analysis with the conventional data analysis methods.
This software is designed to analyze effectively when users are unfamiliar with programming or in an environment where MATLAB is not installed._
GUI_AppTDA _first calculates the correlation-based distance to be a point cloud and then extracts the features of the data using a hierarchical clustering, multidimensional scaling, and topological data analysis techniques._

### Contents

**[installation]**
- Install_GUI_AppTDA.exe
- readme.txt

**[lib]**  
(This folder is for Javaplex package)
- javaplex.jar
- plex-viewer.jar

**[source_code]**
- barcode_area.m
- barcode_curve.m
- barcode_diagram.m
- Bottleneck_distance.m
- center_normal.m
- compute_cxdxMST.m
- correlation_based_distance.m
- correspondence.m
- dendrograms.m
- dendroplot.m
- Gromov_Hausdorff_distance.m
- GUI_AppTDA.mlapp
- heatmaps.m
- load_data.m
- mds_plot.m
- opt_factor_matsize.m
- persistence_diagram.m
- plot_barcodes.m
- scree_plot.m
- shapard_plot.m
- single_linkage_matrix.m
- kleinicon.png
- kleinloadingcover.png
