# Snake case.
mi_variable_string = "String"
puts mi_variable_string

# Concatenation.
puts "#{mi_variable_string} #{5} hola"

# ToString, converting an integer to string.
num = 5
int_to_str = num.to_s
puts "Type: string (result of to_s)"
puts "Value: #{int_to_str}"

# Multiple variable declaration.
a, b, c = 1, 2, 3
d = "d"
puts "Multiple variable values: a=#{a}, b=#{b}, c=#{c}, d=#{d}"
