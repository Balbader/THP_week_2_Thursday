def elements_number
  arr = ["1", "12", "123", "1234", "12345", "123456", "1234567", "12345678"]
  puts "This arr has a total of " +  arr.length.to_s + "handles."
end

def elements_length
  arr = ["1", "12", "123", "1234", "12345", "123456", "1234567", "12345678"]
  i = 0
  while arr[i].length
    puts "array element length: " + arr[i].length.to_s
    i += 1
  end
end

def five_char

end

elements_number
elements_length
five_char
