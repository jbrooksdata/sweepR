# load standings and team info
# user options: "mens" "womens" "mixed"
load_standings <- function(i) {
  file <- read_csv(curl(paste0("raw.githubusercontent.com/jbrooksdata/2022-olympic-curling/main/",i,"-tournament/standings.csv")))
  return(file)
}
