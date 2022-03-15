# load player game logs
# user options: "mens" "womens" "mixed"
load_player_games <- function(gender) {
  file <- read.csv(paste0("https://raw.githubusercontent.com/jbrooksdata/2022-olympic-curling/main/",gender,"-tournament/gamelog_players.csv"),header = TRUE)
  return(file)
}
