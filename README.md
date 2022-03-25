# sweepR

`sweepR` is a collection of functions that allow the scraping of curling tournament data from the 2022 Winter Olympics.

## Installation

`sweepR` can be installed using:

```
remotes::install_github("jbrooksdata/sweepR")
```

## Use

Each of the four currently available functions operate in the same way. `"mens"` `"womens"` and `"mixed"` represent the three
groups of datasets available containing game-by-game player and team stats, player bios, and tournament standings.

For example:

```
load_standings("mixed")
```

This will return the standings (wins, losses, points scored, etc.) from the mixed doubles tournament.

## Data

- Game-by-game stats for players and teams, player bios, and standings are available.
- Player, game, and team ID numbers provided for joins.
- Data was taken from the NBC Olympic API.
- Project inspired by [Alyssa Longmuir's Twitch streams](https://www.twitch.tv/aklongmuir) working with women's hockey data.

## Other Notes

- Browse [my Olympic curling data repo](https://github.com/jbrooksdata/2022-olympic-curling) for raw CSVs and source code for the data scrapers.
- Check out [some data viz created using data from this project.](https://github.com/jbrooksdata/sweepR-dataviz)


## References
- [NBC Olympics data](https://results.nbcolympics.com/results?sportid=212)
- [aklongmuir on Twitch](https://www.twitch.tv/aklongmuir) and [@alyssastweeting on Twitter](https://twitter.com/alyssastweeting)
