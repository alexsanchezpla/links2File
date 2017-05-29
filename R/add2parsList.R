#' add2parsList
#' @param oneList List in which the new parameter will be introduced.
#' @param object Object to add in the list.
#' @return Returns the list with the new parameter.
#' @export



add2parsList <- function(oneList,object)
{
  pos <- length(oneList) + 1
  oneList[[pos]] <- object
  names(oneList)[pos] <- oneList[[pos]]$comparisonName
  return(oneList)
}
