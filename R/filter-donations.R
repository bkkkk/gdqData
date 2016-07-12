#' Pick donations made during the event
#'
#' @param donations donations data frame
#' @param runs runs data frame
#'
#' @return data frame containing information about donations made during the event
#' @export
#'
#' @importFrom dplyr filter
#'
#' @examples
#' data("sgdq2016_donations")
#' data("sgdq2016_runs")
#'
#' sgdq2016 <- filter_event_donations(sgdq2016_donations, sgdq2016_runs)
filter_event_donations <- function(donations, runs) {
  filter(
    donations,
    date > min(runs$start_time),
    date < max(runs$end_time)
  )
}