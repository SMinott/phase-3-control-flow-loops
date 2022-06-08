def happy_new_year (count_down)
  # your code here
  count_down = 10
  until count_down == 0      #Could have used the word while instead of until
    puts "#{count_down}"
    count_down -= 1
  end
  "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
  # your code here
  str.reverse
end
reverse_string(hello)
