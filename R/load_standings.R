# load standings and team info
# user options: "mens" "womens" "mixed"
load_standings <- function(gender) {
  file <- read.csv(paste0("https://raw.githubusercontent.com/jbrooksdata/2022-olympic-curling/main/",gender,"-tournament/standings.csv"),header = TRUE)
  return(file)
}
