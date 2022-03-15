# load squad/roster data
# user options: "mens" "womens" "mixed"
load_rosters <- function(gender) {
  file <- read.csv(paste0("https://raw.githubusercontent.com/jbrooksdata/2022-olympic-curling/main/",gender,"-tournament/player_info.csv"),header = TRUE)
  return(file)
}
