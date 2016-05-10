
my_packages=c(
  
"bitops",
"calibrate",
"compare",
"caret",
"caTools",
"chron",
"data.table",
"dbscan",
"digest",
"downloader",
"DT",
"e1071",
"evaluate",
"fields",
"formatR",
"ggmap",
"ggplot2",
"ggthemes",
"gridExtra",
"gtrendsR",
"highr",
"htmltools",
"httr",
"jsonlite",
"lattice",
"lubridate",
"manipulate",
"maps",
"maptools",
"markdown",
"NeuralNetTools",
"nnet",
"pdftools",
"plotmo",
"plotly",
"plyr",
"randomForest",
"RColorBrewer",
"RCurl",
"readr",
"reshape2",
"rgdal",
"rmarkdown",
"RMongo",
"RMySQL",
"ROAuth",
"ROCR",
"RODBC",
"rpart",
"RPostgreSQL",
"rsconnect",
"RSQLite",
"rvest",
"scales",
"shiny",
"shinydashboard",
"shinythemes",
"sp",
"sqldf",
"stringi",
"stringr",
"tidyr",
"tm",
"twitteR",
"wordcloud",
"xlsx",
"XML",
"yaml"
    
)

to_install= function(packages){
   not_yet_installed <- packages[!(packages %in% installed.packages()[, "Package"])]
    
    if (length(to_install)){
        install.packages(not_yet_installed, repos='http://cran.us.r-project.org',dependencies = TRUE)
              }
  }

to_install(my_packages)
