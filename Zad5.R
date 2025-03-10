res = NULL
losuj = function(n){
  res = sample(100,n)
  res = sort(res)
  while(min(diff(res))!=1){
    res = sample(100,n)
    res = sort(res)
  }
  return res
}

odpowiedz = losuj(5)

