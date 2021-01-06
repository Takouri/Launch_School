#Write a method that takes one integer argument(positive or negative or zero) and returns true if the number's absolute value is odd.
def is_odd?(num)
  num.odd? ? (true) : (false)
end

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true