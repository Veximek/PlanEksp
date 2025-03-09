
losuj = function(n){
  res = sample(100,n)
  res = sort(res)
  while(min(diff(res))!=1){
    res = sample(100,n)
    res = sort(res)
  }
  res
}

losuj(10)


