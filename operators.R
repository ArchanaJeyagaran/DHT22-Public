# mod  is the remainder of  division 
5 %% 2
# gives you 1

# integer division, no decimal points
5 %/% 2
# gives you 2

# and operator
T & T
T & F
F & T
F & F

# OR operator
T | T
T | F
F | T
F | F

1:5 -> nums 
7 %in% nums
2 %in% nums

library(magrittr)
1:5 %>% sqrt()
# essentially same as above in this case 
sqrt(1:5)
# long chain of calcualtions 
a <- 1:5
b <- sqrt(a)
c <- b^3
d < c %/% 3

#piped version 
1:5 %>% 
  sqrt() 





