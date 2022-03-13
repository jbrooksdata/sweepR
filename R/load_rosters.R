# load squad/roster data
# user options: "mens" "womens" "mixed"
load_rosters <- function(i) {
  file <- read_csv(curl(paste0("raw.githubusercontent.com/jbrooksdata/2022-olympic-curling/main/",i,"-tournament/player_info.csv")))
  return(file)
}
