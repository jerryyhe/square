test_that("Basically functionality test", {
  expect_equal(square(3), 9)
  expect_equal(square(1:3), c(1, 4, 9))
})
expect_equal(square(as.list(c(2, 4))), c(4, 16))




