def admin_login(username, password)
    username=username.downcase
  if (username == "admin" ) && (password == "12345")
    return "Access granted"
  else
   return "Access denied"  
  end

end

def hows_the_weather(temperature)
  if temperature < 40 then
    return "It's brisk out there!"
  elsif 40 < temperature && temperature < 65 then
    return "It's a little chilly out there!"
  elsif 85 < temperature then
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
end
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 != 0 then
    return "Fizz"
  elsif num % 5 == 0 && num % 3 != 0 then
    return "Buzz"
  elsif num % 3 == 0 && num % 5 == 0 then
    return "FizzBuzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+" then return num1+num2
  when "-" then return num1-num2
  when "/" then return num1/num2
  when "*" then return num1*num2
  else puts "Invalid operation!"
  end
end

