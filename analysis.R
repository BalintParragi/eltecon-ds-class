library(ggplot2)

data.table=fread("data/sales_sample.csv")

hist(data.table$sales_amount)

