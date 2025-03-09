fibb = function(n){
  res = c(0,1)
  for(i in 2:n){
    res = c(res,(res[i-1]+res[i-2]))
  }
  res
}

fibb(9)
