arr = ["aS", "sA2", "JS123", "s234", "s2345"]

def elements_number(arr)
  puts "This arr has a total of " +  arr.length.to_s + " handles."
end

def elements_short(arr)
  puts "The smallest handle in this array has #{arr.min_by {|x| x.length}} character."
end

def five(arr)
  puts "There are a total of #{arr.count {|x| x.length == 5}} handles with 5 characters."
end 

def maj(arr)
  def is_upper?
    self == self.upcase
  end
  i = 0
  count = 0
  while arr.length
    up = arr.map {|x| x.to_s}[i][1].chars.first.is_upper? 
    if up == true
      i += 1
      count += 1
      puts count
    else
    i += 1
    end
  end
  print count
end

def reorder_alpha(arr)
  puts arr.sort
end

def handle_size
  
end





=begin
elements_number(arr)
elements_short(arr)
five(arr)
maj(arr)
reorder_alpha(arr)
=end
