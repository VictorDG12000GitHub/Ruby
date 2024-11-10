# Integer Type.
puts "Int:"
num = 3
puts "Type: int"
puts "Value: #{num}"

# Float Type.
puts "\nFloat:"
num_float = 3.5
puts "Type: float"
puts "Value: #{num_float}"

# Complex Type.
puts "\nComplex:"
num_complex = Complex(3.5, 1.0)
puts "Type: complex"
puts "Value: #{num_complex}"

# Boolean Type.
puts "\nBoolean:"
num_boolean = true
puts "Type: bool"
puts "Value: #{num_boolean}"

# String Type.
puts "\nString:"
num_str = "3"
puts "Type: string"
puts "Value: #{num_str}"

# List (Array in Ruby).
puts "\nList:"
num_list = [1, 2, 3]
puts "Type: array"
puts "Value: #{num_list.join(' ')}"

# Dictionary (Hash in Ruby).
puts "\nDictionary:"
num_dict = {"one" => 1, "two" => 2, "three" => 3}
puts "Type: hash"
puts "Value: #{num_dict.map { |k, v| "{#{k}: #{v}}" }.join(' ')}"

# Set.
puts "\nSet:"
num_set = [1, 2, 3].uniq
puts "Type: set"
puts "Value: #{num_set.join(' ')}"

# Tuple.
puts "\nTuple:"
num_tuple = [1, 2.5, "hello"]
puts "Type: tuple"
puts "Value: (#{num_tuple[0]}, #{num_tuple[1]}, #{num_tuple[2]})"
