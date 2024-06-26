library(waffle)
library(ggplot2)

expenses <- c(`Health ($43,212)`=43212, `Education ($113,412)`=113412,
              `Transportation ($20,231)`=20231, `Entertainment ($28,145)`=28145)

IRkernel::set_plot_options(width=950, height=600, units='px')
waffle(expenses/1235, rows=5, size=0.3, 
       colors=c("purple", "pink", "red", "violet"), 
       title="Imaginary Household Expenses Each Year", 
       xlab="1 square = $934")
