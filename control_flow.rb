def admin_login(username, password)
  # your code here
    return "Access granted" if username.downcase == 'admin' && password == '12345'
    return "Access denied"
  end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "It's brisk out there!"
  elsif temperature > 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  return "FizzBuzz" if num % 3 == 0 && num % 5 == 0
  return "Fizz" if num % 3 == 0
  return "Buzz" if num % 5 == 0
  num
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

