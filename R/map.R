

map = function(x = data.frame(a = c(1,2,3),b = c(4,5,6),c = c(7,8,9))){

  temp = mutate(x, f = a+b+c)
  return(temp)
}


