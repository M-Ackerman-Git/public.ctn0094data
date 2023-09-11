test_that("number rows & columns correct", {
  expect_equal(
    dim(visit),
    c(53899L, 19L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(visit),
    c("who", "visit", "what", "is_no_note", "is_dead", "is_no_show",
      "is_no_funding", "is_left_study", "is_in_jail", "is_forgot",
      "is_in_hospital", "is_illness", "is_moved", "is_missing_14_consecutive",
      "is_window", "is_unable", "is_on_vacation", "is_other", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(visit, class),
    c(who = "integer", visit = "factor", what = "factor", is_no_note = "factor",
      is_dead = "factor", is_no_show = "factor", is_no_funding = "factor",
      is_left_study = "factor", is_in_jail = "factor", is_forgot = "factor",
      is_in_hospital = "factor", is_illness = "factor", is_moved = "factor",
      is_missing_14_consecutive = "factor", is_window = "factor",
      is_unable = "factor", is_on_vacation = "factor", is_other = "factor",
      when = "numeric")
  )
})

