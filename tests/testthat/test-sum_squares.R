test_vec <- rnorm(20,mean=5,sd=1.2)
#Expect a floating point result from a numeric input
test_that("Output is type \"double\" for numeric input", {
  expect_type(sum_squares(test_vec),"double")
})
#Expect that the result is non-negative
test_that("Output is non-negative",{
  expect_gte(sum_squares(test_vec),0)
})
#Expect that the numbers are all equal
test_that("Numbers are identical",{
  expect_equal(sum_squares(rep(1,10)),0)
})
#Expect that the numbers are all equal
# test_that("Missing values",{
#   expect_equal(sum_squares(c()),NA_real_)
# })
