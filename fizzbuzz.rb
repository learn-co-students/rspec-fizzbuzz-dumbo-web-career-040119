# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)

# We expect fizzbuzz(15) to return "FizzBuzz"
  if x % 15 == 0
    return 'FizzBuzz'

# We expect fizzbuzz(3) to return "Fizz"
  elsif x % 3 == 0
    return 'Fizz'

# We expect fizzbuzz(5) to return "Buzz"
  elsif x % 5 == 0
    return 'Buzz'
# if none of above, turn nil
  else
    return nil

  end

end
