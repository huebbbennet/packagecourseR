#Q3.2R.1 



#shopping list function --------------------------------------------------------------------------------
  
  

remind_me <- function() {
  return(c("paramesan", "pesto", "pasta", "tomatoes", "cumumber", "olive oil", 
          "garlic", "lemon", "onions"))
}


remind_me()




#solution function --------------------------------------------------------------------------------
  

cheat <- function(sol_number){
  
  solution1 <- function(){
      random_data <- rnorm(100)
      boxplot(my_data)
    }

    solution2 <- function (){
      temp <- read.csv('https://bit.ly/3GLVQ86') 
      plot(x= temp$DATE, y= temp$TAVG)
    }
    
  solution7 <- function(){
    install.packages("ggplot2")
    library(ggplot2)
    ggplot(data = Orange, mapping = aes(x= age, y=circumference))+
    geom_smooth(method = "lm")
  }
  
  solution10 <- function(){
    install.packages('plotly')
             library(plotly) 
             iris <- iris
             iris_ddd <- plot_ly(iris, 
                              x = ~Petal.Width,
                               y = ~Petal.Length, 
                               z = ~Sepal.Width,
                               color = ~Species)
             iris_ddd
  }
  if(sol_number == 1){
    print(body(solution1))
  }
  else if(sol_number == 2){
    print(body(solution2))
  }
  else if(sol_number == 7){
    print(body(solution7))
  }
  else if(sol_number == 10){
    print(body(solution10))
  }else {
    stop("sol_number needs to be 1, 2, 7 or 10")
  }
}


cheat()


