
## Graphical User Interface for the Application of Topological Data Analysis (GUI_AppTDA)

  
  >정상만, 김경수. "위상적 데이터 분석을 위한 그래픽 사용자 인터페이스 개발" 자연과학논문집 26.1 (2020): 26-34.  
  
  <br>
  
GUI program using MATLAB App Designer. This program was developed with references to the following.  

>(1) Lee, H., Kang, H., Chung, M. K., Kim, B. N., & Lee, D. S. (2012). Persistent brain network homology from the perspective of dendrogram. IEEE transactions on medical imaging, 31(12), 2267-2277.  
>(2) Javaplex software package (http://appliedtopology.github.io/javaplex/)
  
  
GUI_AppTDA _is a MATLAB software for analyzing the data using the method of topological data analysis with the conventional data analysis methods.
This software is designed to analyze effectively when users are unfamiliar with programming or in an environment where MATLAB is not installed._
GUI_AppTDA _first calculates the correlation-based distance to be a point cloud and then extracts the features of the data using a hierarchical clustering, multidimensional scaling, and topological data analysis techniques._

<br>

![GUI_AppTDA](https://user-images.githubusercontent.com/43581612/103168635-41136e80-4878-11eb-94f8-f59dd911a923.png)  

#### Updated version!  👇👇👇

![저작권등록증](https://user-images.githubusercontent.com/43581612/106450449-8d317e80-64c8-11eb-8d7c-ac81d88ae598.png)  
 
  
### Contents (zip file)

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
