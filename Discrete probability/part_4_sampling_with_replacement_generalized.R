cyan <- 3
magenta <- 5
yellow <- 7

# The variable 'p_1' is the probability of choosing a 
# cyan ball from the box on the first draw.
p_1 <- cyan / (cyan + magenta + yellow)

# Assign a variable 'p_2' as the probability of not 
# choosing a cyan ball on the second draw with replacement.
p_2 <- (magenta + yellow)/(cyan + magenta + yellow)

# Calculate the probability that the first draw is 
# cyan and the second draw is not cyan using `p_1` and `p_2`.
print(p_1*p_2)
