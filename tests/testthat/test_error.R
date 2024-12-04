# check if correcr errors are printed
test_that('Correct eror is printed', {
  expect_error(FizzBuzz(-15))
  expect_error(FizzBuzz(-inf))
})
