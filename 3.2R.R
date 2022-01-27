#Q3.2R.1 

#shopping list function

remind_me <- function() {
  return(c("paramesan", "pesto", "pasta", "tomatoes", "cumumber", "olive oil", 
          "garlic", "lemon", "onions"))
}



#solution function 

cheat <- function(sol_number){
  if(sol_number == "1"){
    return(c("random_data <- rnorm(100)", "boxplot(my_data)"))
  }
  if(sol_number == "2"){
    return(c("temp <- read.csv('https://bit.ly/3GLVQ86')", "plot(x= temp$DATE, y= temp$TAVG)"))
  }
  if(sol_number == "7"){
    return(c(" install.packages(ggplot2)", "library(ggplot2)", 
    "ggplot(data = Orange, mapping = aes(x= age, y=circumference))+",
    "geom_smooth(method = 'lm')"))
  }
  if (sol_number == "10"){
    return(c("install.packages('plotly')",
             "library(plotly)", 
             "iris <- iris",
             "iris_ddd <- plot_ly(iris,", 
                              "x = ~Petal.Width,", 
                               "y = ~Petal.Length,", 
                               "z = ~Sepal.Width,",
                               "color = ~Species)iris_ddd"))
  }else {
    stop("sol_number needs to be 1, 2, 7 or 10")
  }
  
}



