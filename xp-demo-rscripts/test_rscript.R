# install.packages("jsonlite", repos = "http://cran.us.r-project.org")
# install.packages("fitdistrplus", repos = "http://cran.us.r-project.org")
suppressPackageStartupMessages(library("jsonlite"))
# suppressPackageStartupMessages(library("survival"))
# suppressPackageStartupMessages(library("fitdistrplus"))
# suppressPackageStartupMessages(library("dplyr"))
# suppressPackageStartupMessages(library("tidyr"))
# suppressPackageStartupMessages(library("purrr"))
# suppressPackageStartupMessages(library("lubridate"))
# suppressPackageStartupMessages(library("tibble"))
# suppressPackageStartupMessages(library("scales"))

data <- rnorm(100, mean = 50, sd = 15)
hist(data)

args <- commandArgs()
print(args)

# params_path <- args[6]
# 
# r_component_attributes <- fromJSON(params_path)
# 
# plots <- r_component_attributes[["make_plots"]]
# 
# print(plots)

wd <- getwd()
print(wd)
# 
# png(filename="test.png")
# hist(data)
# dev.off()
