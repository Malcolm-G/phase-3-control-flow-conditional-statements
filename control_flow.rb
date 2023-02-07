# require 'pry'

def admin_login(username, password)
  # your code here
  if username == "ADMIN" || username == 'admin'
    if password == '12345'
      return 'Access granted'
    end
  end
  'Access denied'
end

def hows_the_weather(temperature)
  # your code here
  statement = case temperature
  when ..40 then "It's brisk out there!"
  when 40..65 then "It's a little chilly out there!"
  when 65..85 then "It's perfect out there!"
  when 85.. then "It's too dang hot out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if num%3 == 0
    unless num%5==0
      return 'Fizz'
    else
      return 'FizzBuzz'
    end
  end
  if num%5 == 0
    return 'Buzz'
  end
  num
end

def calculator(operation, num1, num2)
  # your code here
  output = case operation
  when '+' then num1+num2
  when '-' then num1-num2
  when '*' then num1*num2
  when '/' then num1/num2
  else
    puts 'Invalid operation!'
  end
end
# calculator('+',1,2)