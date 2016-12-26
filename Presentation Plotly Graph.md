Presentation of Plotly Graph
========================================================
author: James Jackson
date: 24 December 2016 (My mum's birthday)
autosize: true

Context for interactive graph
========================================================

We will use one the the standard R data sets called "warpbreaks".  This data set has 2 variables; the type of wool and the tension.  The data collected the gives the number of warp breaks per loom given the wool type and tension

The data appears clean so we will use the raw data.

We will plot the number of warp breaks against the type of wool with the tension of the wool being displayed with colour.
- Breaks (number)
- Wool (type A or B)
- Tension (level L, M, or H)

Slide With Data
========================================================
Below is a subset of the full data we are plotting

```r
head(warpbreaks,8)
```

```
  breaks wool tension
1     26    A       L
2     30    A       L
3     54    A       L
4     25    A       L
5     70    A       L
6     52    A       L
7     51    A       L
8     26    A       L
```

Interactive Plotly Plot
========================================================
A bar chart is displayed showing the data in an visual form.

<iframe src="demo.html" style="position:absolute;height:80%;width:100%"></iframe>
