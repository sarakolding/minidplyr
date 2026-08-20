test_that("column name select", {
  expect_equal(iris[, "Species"], minidplyr:::select2(iris, "Species"))
})

test_that("column name index", {
  expect_equal(iris[, 5], minidplyr:::select2(iris, 5))
})

test_that("c() index", {
  expect_equal(iris[, c(4, 5)], minidplyr:::select2(iris, c(4, 5)))
})

test_that("column name index", {
  expect_true(150 == length(minidplyr:::select2(iris, 5)))
})
