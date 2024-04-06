install.packages("SpecsVerification")
library(SpecsVerification)
isic_none = read.csv("isic_cnn_ISIC_none.csv")
rd = ReliabilityDiagram(isic_none$prediction, isic_none$label, bins = 10, plot = TRUE, plot.refin = FALSE)