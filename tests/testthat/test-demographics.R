test_that("number rows & columns correct", {
  expect_equal(
    dim(demographics),
    c(3560L, 9L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(demographics),
    c(
      "who", "age", "is_hispanic", "race", "job", "is_living_stable",
      "education", "marital", "is_male"
    )
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(demographics, class),
    c(
      who = "integer", age = "numeric", is_hispanic = "factor", race = "factor",
      job = "factor", is_living_stable = "factor", education = "factor",
      marital = "factor", is_male = "factor"
    )
  )
})
