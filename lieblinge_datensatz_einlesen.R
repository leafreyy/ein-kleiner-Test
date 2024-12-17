lieblinge <- read.csv(file = "~/Github/ein-kleiner-Test/lieblinge.csv", header= TRUE, sep= "")

#deskribieren:

str(lieblinge)
# 'data.frame':	13 obs. of  4 variables:
#   $ ID            : int  1 2 3 4 5 6 7 8 9 10 ...
# $ Alter         : int  20 23 30 18 19 24 18 19 21 25 ...
# $ Lieblingsfarbe: chr  "blau" "grün" "rot" "blau" ...
# $ Lieblingstier : chr  "Elefant" "Kuh" "Hund" "Katze" ...

summary(lieblinge$Alter)
# Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
# 18      19      21      23      25      35 

alter <- lieblinge$Alter

farbe <- table(lieblinge$Lieblingsfarbe)
# blau gelb grün  rot 
# 4    2    3    4 

tier <- table(lieblinge$Lieblingstier)
# Bär Elefant Giraffe    Hase    Hund   Katze     Kuh   Pferd   Zebra 
# 1       1       1       1       4       2       1       1       1 

hist_alter(alter)

barplot_farbe(farbe)

barplot_tier(tier)
