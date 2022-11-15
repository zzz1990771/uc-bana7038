data <- data.frame(Snow = c(2.5, 2.4, 4.1, 8.5, 7.1, 
                            5.1, 4.7, 5.1, 10, 5.9, 
                            4.4, 7.2, 12.6, 7.4), 
                   Accident = c(9, 9, 13, 26, 26, 
                                17, 17, 17, 34, 22, 
                                13, 26, 43, 26))
library(ggplot2)
ggplot(data, aes(x = Snow, y = Accident)) + geom_point()
