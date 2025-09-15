# Question 1: Binomial Distribution
# ----------------------------------

# Parameters
n <- 50        # number of students
p <- 0.85      # probability of passing

# i. Distribution of X
cat("Q1.i: X ~ Binomial(n = 50, p = 0.85)\n")

# ii. Probability that at least 47 students passed
# P(X >= 47) = 1 - P(X <= 46)
prob_at_least_47 <- 1 - pbinom(46, size = n, prob = p)
cat("Q1.ii: P(X >= 47) =", prob_at_least_47, "\n\n")


# Question 2: Poisson Distribution
# ----------------------------------

# Parameters
lambda <- 12  # average number of calls per hour

# i. Random variable X
cat("Q2.i: X = Number of customer calls received in an hour\n")

# ii. Distribution of X
cat("Q2.ii: X ~ Poisson(lambda = 12)\n")

# iii. Probability that exactly 15 calls are received
prob_exactly_15 <- dpois(15, lambda)
cat("Q2.iii: P(X = 15) =", prob_exactly_15, "\n")
