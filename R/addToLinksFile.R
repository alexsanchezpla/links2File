#' addToLinksFile
#' @param linksFile Name of the links file.
#' @param aFName Name of the new object to register in the links file.
#' @param categ Category of the new file.
#' @param desc Description of the file.
#' @param subcateg Subcategory of the file.
#' @export



addToLinksFile <- function(linksFile, aFName, categ = "", desc = "", subcateg = "")
{
  if (!is.null(linksFile))
  {
    write(paste(aFName, categ, subcateg, desc, sep = "\t"), file = linksFile, append = TRUE)
  }
}
