#Assign a random number to each observation (Or Row, Record...) between 0 and 1.
#DF is the name of your Data Frame

DF$Rnd <- runif(nrow(DF), min=0, max=1)