test_that("filtering event donations", {
  data("sgdq2016_donations")
  data("sgdq2016_runs")

  event_start <- min(sgdq2016_runs$start_time)
  event_end <- max(sgdq2016_runs$end_time)

  sgdq <- filter_event_donations(sgdq2016_donations, sgdq2016_runs)

  expect_true(min(sgdq$date) > event_start)
  expect_true(max(sgdq$date) < event_end)
})