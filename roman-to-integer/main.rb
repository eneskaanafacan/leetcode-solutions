def roman_to_int(s)
  my_hash = {
    "I" => 1,
    "V" => 5,
    "X" => 10,
    "L" => 50,
    "C" => 100,
    "D" => 500,
    "M" => 1000
  }
  
  result = s.chars
  sum = 0

  result.each_with_index do |eleman, index|
    if index < result.length - 1 && my_hash[eleman] < my_hash[result[index + 1]]
      sum -= my_hash[eleman]
    else
      sum += my_hash[eleman]
    end
  end

  sum
end

