# load team game logs
# user options: "mens" "womens" "mixed"
load_team_games <- function(i) {
  library(curl)
  file <- read.csv(curl(paste0("raw.githubusercontent.com/jbrooksdata/2022-olympic-curling/main/",i,"-tournament/gamelog_teams.csv")))
  return(file)
}
