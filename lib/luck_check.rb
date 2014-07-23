def luck_check(string)
 len = string.length
 if len%2 != 0
  string.slice!((len-1)/2)
  puts string
 end
 first_half = string.slice(0..(len/2 - 1)).split("")
 second_half = string.slice(len/2..-1).split("")
 first_half.map! { |string| string.to_i  }
 second_half.map! { |string| string.to_i }
 first = first_half.inject(:+)
 second = second_half.inject(:+)
 first == second
end
puts luck_check("17935")
