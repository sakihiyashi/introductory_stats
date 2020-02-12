## Saki Hiyashi
## sakihiyashi@gmail.com
## Chapter 1

# libraries and setup ----------------
library(dplyr)


###
## Section 1.2 ------------------
###

# use R as a calculator
1+2*(3+4)

(4^2)+(3^(2+1))

sqrt((4+3)*(2+1))

((1+2)/(3+4))^2

# enter data
p = c(2,3,5,7,11,13,17,19)

# gas data
gas <- c(65311,65624,65908,66219,66499,66821,67145,67447)

diff(gas)

mean(diff(gas))

# small data manipulation
x <- c(2,5,4,10,8)
        # find sqaure root
sqrt(x)
        # subtract 6 from each number
x - 6
        # subtract 9 and then sqaure the answers
(x-9)^2

# mini coopers data set
mini <- c(15.9,21.4,19.9,21.9,20.0,16.5,17.9,17.5)
        # smallest amount
min(mini)
        # largest amount
max(mini)
        # find the difference between the two
max(mini) - min(mini)

# hummer data set
hummer <- data.frame(
    month = month.abb,
    sales = c(2700,2600,3050,2900,3000,2500,2600,3000,2800,3200,2800,3400)
)
        # fund cummulative total of sales
cumsum(hummer$sales)
        # total number sold? - 34550
        # find greatest increase and decrease from each month
sort(diff(cumsum(hummer$sales)))

# create sequences
rep("a", 5)
seq(from = 1,
    to = 100, by = 2)
rep(c(1,2,3), c(3,3,3))
rep(c(1,2,3), c(3,2,1))

##
# Section 1.3 -------------
##

# commute times (minutes)
commute = c(17,16,20,24,22,15,21,15,17,22)
    # largest commute time
max(commute)
    # average commute times
mean(commute)
    # smallest commute time
min(commute)
    # the 24 was a mistake; change to 18;
commute[4] <- 18
commtue 
        # find new average
    mean(commute)
    # how many times was commute 20 min or more
commute >= 20 # 4 times
        # less than 18 min
    commute < 18 # 5 times

# dvd sales
dvd = data.frame(
    months = month.abb,
    sales = c(79,74,161,127,133,210,99,143,249,249,368,302)
)

line
# remove variables -----------------------------
rm(p,
   gas,
   x,
   mini,
   hummer,
   commute,
   dvd)



