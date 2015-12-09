---
title: Results
layout: page
slug: results
---

In order to test whether the prediction by Woodhouse and our simulations are in agreement with respect to the minimum required bow force, we swept the synthesizer playing different pitches over a range of an octave on the D string using the same parameters that Woodhouse had used in the analytical study. 

By using driving-point admittance data measured experimentally in previous studies and fitted into the model, the synthesizer effectively played using 10 different violins -- and for each of them we computed the expected minimum force according to the analytical formulation.

The following plot shows that the analytically expected and simulated data are in high agreement.

![](img/overlaps.png)
Simulated (blue) and theoretical (orange) minimum bow forces when playing notes with a different pitch on different instruments. Each one of the subplots represents an instrument, characterized by its driving-point admittance. 

Indeed, the Pearson correlation coefficient between expected and simulated minimum forces is quite strong for all of the instruments.

![](img/correlation.png)
Correlation between simulated and theoretical minimum bow forces.

![](img/correlationMatrix.png)
Cross-correlations between simulated and theoretical minimum bow forces across different violins.
