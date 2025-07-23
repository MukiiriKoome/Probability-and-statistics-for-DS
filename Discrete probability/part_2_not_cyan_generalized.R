cyan <- 3
magenta <- 5
yellow <- 7

# `p` is defined as the probability of choosing a cyan ball 
# from a box containing: 3 cyan balls, 5 magenta balls, 
# and 7 yellow balls. Define "p" in the same way as in part 1.
# Using variable `p`, calculate the probability of choosing any
# ball that is not cyan from the box.
p <- (magenta + yellow) / (cyan + magenta + yellow)
print(p)


