
def ask_name
  puts "comment tu t'apelle ?"
  @name = gets.chomp.to_s
  return
end
def say_hello    
  puts "bonjour #{@name}"
end
puts ask_name
puts say_hello
