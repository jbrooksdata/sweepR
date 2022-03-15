# load team game logs
# user options: "mens" "womens" "mixed"
load_team_games <- function(gender) {
  file <- read.csv(paste0("https://raw.githubusercontent.com/jbrooksdata/2022-olympic-curling/main/",gender,"-tournament/gamelog_teams.csv"),header = TRUE)
  return(file)
}
