# check if my sums are correct
test_that('Correct vector is returned', {
  expect_equal(FizzBuzz(5),c(1, 2, "Fizz", 4, "Buzz"))
  expect_equal(FizzBuzz(15),
  c(1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "Fizz-Buzz"))
})

test_that('Correct length is returned', {
  expect_equal(length(FizzBuzz(5)), 5)
  expect_equal(length(FizzBuzz(15)), 15)
})
