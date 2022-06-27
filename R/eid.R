



tid = function(x = 1, arg = NA){
  tem = rep(x, 5)
  for (i in 1:5) {
    tem[i] = tem[i]+i
  }
  if(!is.na(arg)){
   tem = dplyr::last(tem)
  }

  return(tem)
}

