# author: SC
# project: github tutorial
# ---

# script purpose: make mtcars plots
# ---

# load libraries:
  library(lattice)
# ---

# load data (dataset mtcars):
  data <- mtcars #dataset to play with
# --
  
# Figure description: miles per gallon by horse power per number of cylinders:
# ---

  xyplot(mpg ~ hp | factor(paste('cyl:',cyl)),
         data = mtcars,
         col = "blue", 
         ylab = "miles per gallon")

# --- end-of-script --- 
