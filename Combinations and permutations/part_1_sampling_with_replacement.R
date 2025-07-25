cyan <- 3
magenta <- 5
yellow <- 7

# Assign the variable 'p_yellow' as the probability that a 
# yellow ball is drawn from the box.
p_yellow <- yellow / (cyan + magenta + yellow)

# Using the variable 'p_yellow', calculate the probability of 
# drawing a yellow ball on the sixth draw. Print this value to the console.
p_yellow_sixth <- (1 - p_yellow)^5 * p_yellow

print(p_yellow_sixth)

