# WOPR Challenge

This is a vulnerability analysis challenge. The goal of the challenge is to access the game `global-thermonuclear-war` which is _normally_ password restricted.

## Building
```
docker build -t wopr .
```

## Example Usage
```bash
$ docker run -it wopr
WOPR> help
Available commands:
  help
  login
  play
  quit
WOPR> play
Invalid play command. Please choose one of the following:
  tic-tac-toe
  chess (Login required)
  global-thermonuclear-war (Login required)
WOPR> play global-thermonuclear-war
You must be logged in to play global-thermonuclear-war.
WOPR> quit
```
More information the challenge can be found in [this blog post](https://medium.com/@cy1337/vulnerability-hunting-with-ghidra-fb3fc53470ba).
