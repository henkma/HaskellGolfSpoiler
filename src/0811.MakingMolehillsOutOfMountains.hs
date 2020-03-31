import Data.List
main=interact$unwords.map(show.length).group.map sort.transpose.lines