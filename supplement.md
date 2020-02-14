---
title: Supplemental Material
bibliography: refs.bib
output: 
  bookdown::pdf_book:
    keep_tex: true
    toc: false
    number_sections: yes
    keep_md: true
  html_document: 
    toc: false
---



In Supplemental Figure \@ref(fig:boundary), we show the voxels in the template that had values less than 5 Hounsfield units.  We removed these voxels from the final template as they are likely voxels from only a few subjects.  



![(\#fig:boundary)Boundary Issues with Low HU Values.  Here we present the average image with the mask of voxels that were lower than 5 HU in the template.  We excluded these values from the final template.](index_files/figure-latex/sd_image.pdf) 

In Supplemental Figure \@ref(fig:median) we show the template image, but using the voxel-wise median rather than the mean.  We see fewer areas of high intensity, as the median is resistant to large outliers.  We do see some brighter areas towards the cortical surface, which may be a byproduct of partial voluming effects with the skull or truly denser areas.

![(\#fig:median)Median Image.  We see fewer areas of high intensity, as the median is resistant to large outliers.  We do see some brighter areas towards the cortical surface, which may be a byproduct of partial voluming effects with the skull or truly denser areas.](supplement_files/figure-latex/median-1.pdf) 

In Supplemental Table \@ref(tab:labs) Here we present a set of the labels for the structures in the structural segmentation of the template.

\begin{table}

\caption{(\#tab:labs)Example Structure Labels.  Here we present a set of the labels for the structures in the structural segmentation of the template.}
\centering
\begin{tabular}[t]{r|l}
\hline
index & name\\
\hline
50 & Left Inf Lat Vent\\
\hline
51 & Right Lateral Ventricle\\
\hline
52 & Left Lateral Ventricle\\
\hline
53 & Right Lesion\\
\hline
54 & Left Lesion\\
\hline
55 & Right Pallidum\\
\hline
56 & Left Pallidum\\
\hline
57 & Right Putamen\\
\hline
58 & Left Putamen\\
\hline
59 & Right Thalamus Proper\\
\hline
60 & Left Thalamus Proper\\
\hline
61 & Right Ventral DC\\
\hline
62 & Left Ventral DC\\
\hline
63 & Right vessel\\
\hline
64 & Left vessel\\
\hline
65 & Left Insula\\
\hline
66 & Right Insula\\
\hline
67 & Left Operculum\\
\hline
68 & Right Operculum\\
\hline
69 & Optic Chiasm\\
\hline
70 & Basal Forebrain\\
\hline
\end{tabular}
\end{table}
