#' BJCP Style Guidelines 2015
#'
#' Beer style guidelines from the BJCP (Beer Judge Certification Program)
#' A dataset containing the general statistics of 103 beer styles.
#'
#'
#' @format A data frame with 103 rows and 14 variables:
#' \describe{
#'   \item{CategoryNo}{Number of category}
#'   \item{CategoryName}{Name of category}
#'   \item{Style_id}{ID for beerstyle, a subcategory (number with letter)}
#'   \item{BeerStyle}{Name of beerstyle (= subcategory)}
#'   \item{OGmin}{Original Gravity, minimum value}
#'   \item{OGmax}{Original Gravity, maximum value}
#'   \item{FGmin}{Final Gravity, minimum value}
#'   \item{FGmax}{Final Gravity, maximum value}
#'   \item{ABVmin}{Alcohol-by-Volume, minimum value}
#'   \item{ABVmax}{Alcohol-by-Volume, maximum value}
#'   \item{IBUmin}{International Bittering Units, minimum value}
#'   \item{IBUmax}{International Bittering Units, maximum value}
#'   \item{SRMmin}{Standard Reference Method color, minimum value}
#'   \item{SRMmax}{Standard Reference Method color, maximum value}
#' }
#' @source \url{https://bjcp.org/stylecenter.php}
"bjcp"
