### wITV: estimates the relative contribution of ITV to within-community total trait variability 
### (based on de Bello et al. 2011) 
wITV <- function(spIDs, traitVals, relAbund){
  spIDs <- as.character(spIDs)
  pij <- relAbund
  Nij <- table(spIDs)
  tij <- tapply(traitVals, spIDs, mean)
  tijInd <- rep(tij, times=Nij)
  varIndiv <- (traitVals - tijInd)^2
  varWithin <- tapply(varIndiv, spIDs, sum)
  varWithinWeighted <- (pij / Nij) * varWithin
  sumvarWithinWeighted <- sum(varWithinWeighted)
  varBetween <- (tij -  sum(pij*tij) )^2
  varBetweenWeighted <- pij * varBetween
  sumvarBetweenWeighted <- sum(varBetweenWeighted)
  wITV<- (sumvarWithinWeighted)/(sumvarBetweenWeighted + sumvarWithinWeighted)
  return(wITV)
}
