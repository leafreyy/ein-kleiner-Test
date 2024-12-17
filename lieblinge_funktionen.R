#Funktionen

hist_alter <- function(alter){
  hist(alter, breaks = 13)}
barplot_farbe <- function(farbe){
  barplot(farbe, main = "Lieblingsfarbe", xlab = "Farbe", ylab = "Häufigkeit")}
barplot_tier <- function(tier){
  barplot(tier, main = "Lieblingstier", xlab = "Tier", ylab = "Häufigkeit")}
