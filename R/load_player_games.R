# load player game logs
# user options: "mens" "womens" "mixed"
load_player_games <- function(i) {
  file <- read_csv(curl(paste0("raw.githubusercontent.com/jbrooksdata/2022-olympic-curling/main/",i,"-tournament/gamelog_players.csv")))
  return(file)
}
