#load the required packages into the R Script 
packages.req <- c("igraph","sna","dplyr","stringr","dplyr","ggplot2","network")
packages.diff <- setdiff(packages.req,rownames(installed.packages()))
if(length(packages.diff)>0){
  install.packages(packages.diff)
}
invisible(sapply(packages.req,library,character.only=T))
