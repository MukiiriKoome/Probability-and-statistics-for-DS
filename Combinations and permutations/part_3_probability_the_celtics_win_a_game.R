# Assign the variable `p_cavs_win4` as the probability that 
# the Cavs will win the first four games of the series.
p_cavs_win4 <- (3/5)^4

# Using the variable `p_cavs_win4`, calculate the probability that 
# the Celtics win at least one game in the first four games of the series.
p_cavs_win3 <- p_cavs_win4/(3/5)
print(1-(p_cavs_win3))
