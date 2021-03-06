#' Dengue on the Yap Main Islands, Micronesia, 2011
#'
#' These data describe incidence of clincal cases of Dengue
#' on the Yap Main Islands, Micronesia.
#'
#' @docType data
#'
#' @format {
#' A data frame with 185 rows and 3 columns
#' \describe{
#'   \item{onset_date}{Date}
#'   \item{nr}{Days after starting date}
#'   \item{value}{Number of cases}
#' }
#'
#' The data on Dengue incidence reported by Funk et al. (2016) cover the period
#' from 2011-07-07 to 2012-04-12, over which time a total of 978 cases were
#' reported among 7391 residents. Suspected Dengue cases were identified by the
#' Yap Department of Health, using the WHO (2009) case definition. A small
#' proportion of cases (9%) were reported on outer islands and included in the
#' time series for the Yap Main Islands. Dengue virus serotype 2 was confirmed by
#' reverse transcriptase polymerase chain reaction by the CDC Dengue Branch,
#' Puerto Rico.
#'
#' }
#' @rdname dengue_yap_2011
#'
#' @author Data from Funk et al. (2016), provided by Sebastian Funk (github.com/sbnfunk).
#' Transfer to R and documentation by Finlay Campbell (\email{f.campbell15@@imperial.ac.uk}).
#'
#' @source Funk et al. (2016)
#'
#' @references
#'
#' S. Funk, et al. 2016. Comparative Analysis of Dengue and Zika Outbreaks Reveals
#' Differences by Setting and Virus. PLOS Neglected Tropical Diseases, 10(12),
#' e0005173. http://doi.org/10.1371/journal.pntd.0005173
#'
#'
#' @examples
#' ## show first few weeks of Dengue incidence
#' head(dengue_yap_2011)
#'
"dengue_yap_2011"
