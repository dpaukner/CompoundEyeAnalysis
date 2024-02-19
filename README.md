# CompoundEyeAnalysis

eyeAnalysis.mlx is code designed to analyze crystalline cone data after crystalline cones have been segmented out of raw x-ray datasets using ilastik. It contains 3 main sections of code. 

Section 1 converts tif stack to 3D matlab figure.
Between sections 1 and 2, noisy clusters must be removed from matlab figure manually and saved.

Section 2 finds datapoints corresponding to the cleaned dataset and finds the center of mass for each crystalline cone. 

Section 3 calculates the interommatidial angle, ommatidial diameter, resolving power, and Barlow ratio for each cone.

typicalCone.ipynb calcuates the typical 3D cone for an individual eye. It uses the data from section 2 of eyeAnalysis.mlx and generates a .h5 file for each cone. It also caculates the cone ratio for each individual cone within an eye.

extractDatPoints.m is a function used in section 2 of eyeAnalysis.mlx. 
 
