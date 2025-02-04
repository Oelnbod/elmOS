find "/usr" -type f -name "*.png" | xargs -I {} cp  elmo.png {}
find "/usr" -type f -name "*.svg" | xargs -I {} cp  elmo.svg {}
find "/usr" -type f -name "*.jpg" | xargs -I {} cp  elmo.jpg {}

