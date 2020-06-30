repeatWithinDate = function(func, date, n, intervals) {

  for (date in intervals)
  eval(parse(text = paste0(func,"(", date, ")")))
  #eval(parse(text = paste0(func,"()")))
}
