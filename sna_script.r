#load the required packages into the R Script 
packages.req <- c("igraph","sna","dplyr","stringr","dplyr","ggplot2","network","reader")
packages.diff <- setdiff(packages.req,rownames(installed.packages()))
if(length(packages.diff)>0){
  install.packages(packages.diff)
}
invisible(sapply(packages.req,library,character.only=T))
#read the input file into the script
input.data <- read.csv("https://raw.githubusercontent.com/OPER682-Tucker/Social-Network-Analysis/master/Actors.csv") 
