#user data from avocado
summary(avocadoData$data)

#demo
summary(cars)

#You can also embed plots, for example:

plot(cars)


# To embed a ggvis plot just call `ggvis`:
library(knitr) #need knitr to output ggvis object
library(ggvis)
mtcars %>% ggvis(x = ~wt, y = ~mpg) %>% layer_points()

# add smooth layer
mtcars %>% ggvis(x = ~wt, y = ~mpg) %>%
  layer_points() %>%
  layer_smooths()


