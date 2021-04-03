library(rmarkdown)
library(pagedown)
regenerate_cv <- function(){
  output <- rmarkdown::render("index.Rmd", params=list(test="html"))
  pagedown::chrome_print(output)
}

regenerate_cv()
