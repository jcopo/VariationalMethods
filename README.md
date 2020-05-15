# Poisson_VM
Numerical resolution of poisson equation in 2D

To make it easier for you to correct our project, we have written a Makefile with the following commands, all the graphs are saved in the file $./output:

**make plotIntern** Plot the result of the internal approximation 

**make plotOverlapp** Plot the result of the internal approximation with an overlapped decomposition 

**make plotNoOverlapp** Plot the result of the internal approximation with no overlapped decomposition

**make errOverlapp** Plot the error of the internal approximation with an overlapped decomposition 

**make errNoOverlapp** Plot the error of the internal approximation with no overlapped decomposition 

**make helmholtz** Plot the domain of helmholtz resolution

**make helmholtzNOverlap** Plot the result of the third part of the project

**make clean** Clean the postscript result in the output

In the file $./script/ you will find a script to plot the error of the no overlapped decomposition of omega function of lambda. (The script is written in Python).
